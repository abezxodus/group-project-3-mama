import React from "react"

const ReviewTile = (props) => {
  return (
    <div>
      <ul className="no-bullets cell">
      <li className="reviews"><b>Rating: </b> {props.rating}</li>
      <li className="reviews"><b>Review: </b> {props.body}</li>
      </ul> 
    </div>
  )
}
export default ReviewTile