import React, { useEffect, useState } from "react";
import ErrorList from "./ErrorList";
import _ from 'lodash'

const ReviewForm = (props) => {
  const [user, setUser] = useState("")
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

  useEffect(() => {
    addReview(reviewRecord)
  }, [])
  
  const addReview = async (reviewRecord) => {
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
      if (!responseBody.errors) {
        setReviewRecord(clearState)
        props.setMovie({
          ...props.movie,
          reviews: [...props.movie.reviews, responseBody.review]
        })
      } else if (responseBody.errors.includes("User must exist")) {
        setUser("none")
      }
    } catch (error) {
      console.error(`Error in Fetch: ${error.message}`)
    }
  }
  
  const handleSubmit = async (event) => {
    event.preventDefault()
    if (validForSubmission()) {
      addReview(reviewRecord)
    }
  }
  
  if (user === "none") {
    return (
      <div className="callout grid-x grid-padding-x">
        <h5 className="cell text-center">
          You must be signed in to post a review. Press the button below to sign in.
        </h5>
        <a className="cell" href="/users/sign_in">
          <input className="button cell" type="submit" value="Sign in"/>
        </a>
      </div>
    )
  } else {
    return (
      <form onSubmit={handleSubmit} className="callout grid-x grid-padding-x" >
        <ErrorList errors={errors} />
        <div className="cell large-9 flex-container flex-dir-column" >
          <fieldset className="primary flex-child-shrink" >
            <legend>Rating</legend>
              <input type="radio" name="rating" onChange={handleInputChange} value="1" id="1" checked={reviewRecord.rating === '1'}/><label>1</label>
              <input type="radio" name="rating" onChange={handleInputChange} value="2" id="2" checked={reviewRecord.rating === '2'}/><label>2</label>
              <input type="radio" name="rating" onChange={handleInputChange} value="3" id="3" checked={reviewRecord.rating === '3'}/><label>3</label>
              <input type="radio" name="rating" onChange={handleInputChange} value="4" id="4" checked={reviewRecord.rating === '4'}/><label>4</label>
              <input type="radio" name="rating" onChange={handleInputChange} value="5" id="5" checked={reviewRecord.rating === '5'}/><label>5</label>
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
}

export default ReviewForm