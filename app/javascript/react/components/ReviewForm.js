import React, { useState } from "react";
import ErrorList from "./ErrorList";
import _ from 'lodash'

const ReviewForm = (props) => {
  const [errors, setErrors] = useState({})
  const clearState = {
    rating: "",
    body: ""
  }
  const [reviewRecord, setReviewRecord] = useState(clearState)

  const handleInputChange = event => {
    setReviewRecord ({
      ...reviewRecord,
      [event.currentTarget.name]:event.currentTarget.value
    })
  }

  const validForSubmission = () => {
    let submitErrors = {}
    const requiredFields = ["body", "rating"]
    requiredFields.forEach(field => {
      if (reviewRecord[field].trim() === "") {
        submitErrors = {
          ...submitErrors,
          [field]: "is blank"
        }
      }
    })
  
    setErrors(submitErrors)
    return _.isEmpty(submitErrors)
  }

  const handleSubmit = async (event) => {
    event.preventDefault()
    if (validForSubmission()) {
      let formPayload = {
        review: reviewRecord
      }
  
      try {
        const response = await fetch(`/api/v1/movies/${props.movie.id}/reviews`, {
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
        const responseBody = await response.json()
        setReviewRecord(clearState)
        props.setMovie({
          ...props.movie,
          reviews: [...props.movie.reviews, responseBody.review]
        })
      } catch (error) {
          console.error(`Error in Fetch: ${error.message}`)
      }
    }
  }

  return (
    <form className="callout" onSubmit={handleSubmit}>
      <ErrorList errors={errors} />
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