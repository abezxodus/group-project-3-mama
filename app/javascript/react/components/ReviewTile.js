import React from "react"
import MovieTileShow from "./MovieTileShow"

const ReviewTile = (props) => {
  return (
    <div>
        <li>Rating: {props.rating}</li>
        <p>Review: {props.body}</p>
      </div>
  )
}
export default ReviewTile