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
      [event.currentTarget.name]: event.currentTarget.value
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
        if (responseBody.errors) {
          setErrors({
            ["user"]: "must be signed in"
          })
        } else {
          document.getElementById(reviewRecord.rating).checked = false
          setReviewRecord(clearState)
          props.setMovie({
            ...props.movie,
            reviews: [...props.movie.reviews, responseBody.review]
          })
        }
      } catch (error) {
          console.error(`Error in Fetch: ${error.message}`)
      }
    }
  }

  return (
    <form onSubmit={handleSubmit} className="callout grid-x grid-padding-x" >
      <ErrorList errors={errors} />
      <div className="cell large-9 flex-container flex-dir-column" >
        <fieldset className="primary flex-child-shrink" >
          <legend>Rating</legend>
            <input type="radio" name="rating" onChange={handleInputChange} value="1" id="1" /><label>1</label>
            <input type="radio" name="rating" onChange={handleInputChange} value="2" id="2" /><label>2</label>
            <input type="radio" name="rating" onChange={handleInputChange} value="3" id="3" /><label>3</label>
            <input type="radio" name="rating" onChange={handleInputChange} value="4" id="4" /><label>4</label>
            <input type="radio" name="rating" onChange={handleInputChange} value="5" id="5" /><label>5</label>
        </fieldset>
        <label htmlFor="body" className="primary flex-child-auto" >
          Review:
          <textarea 
            className="cell large-12 review-input" 
            id="body" 
            name="body" 
            onChange={handleInputChange} 
            value={reviewRecord.body} 
            rows="2"
            wrap="soft"
          /> 
        </label>
      </div>
      <input className="button cell large-3" type="submit" value="Add your review!"/>
    </form>
  )
}

export default ReviewForm