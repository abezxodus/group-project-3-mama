import React, { useState } from "react";

const ReviewForm = (props) => {
  const [reviewRecord, setReviewRecord] = useState({
    rating: "",
    body: ""
  })

  const handleInputChange = event => {
    setReviewRecord ({
      ...reviewRecord,
      [event.currentTarget.name]:event.currentTarget.value
    })
  }

  // const addReview = async (formPayload) => {
  // }
  
  const handleSubmit = async (event) => {
    event.preventDefault 
    // addReview(reviewRecord)
    // debugger
    let formPayload = {
      review: reviewRecord
    }

    try {
      const response = await fetch(`/api/v1/movies/${props.movieId}/reviews`, {
        credentials: "same-origin",
        method: "POST",
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/json"
        },
        body: JSON.stringify(formPayload)
      })
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        throw new Error(errorMessage)
      }
      // debugger
      const responseBody = await response.JSON()
    } catch (error){
        console.error(`Error in Fetch: ${error.message}`)
    }
  }

  return (
    <form className="callout" onSubmit={handleSubmit}>
      <label html="rating">
        Rating:
        <input id="rating" name="rating" onChange={handleInputChange} value={reviewRecord.rating}/>
      </label>
      <label htmlFor="body">
        Review:
        <input id="body" name="body" onChange={handleInputChange} value={reviewRecord.body}/>
      </label>
      
      <input className="button" type="submit" value="Add your review!"/>
    </form>
  )
}

export default ReviewForm