import React from "react"
import ReviewTile from "./ReviewTile"


const MovieTileShow = (props) => {
  let director = "No Director Supplied"
  let description = "No Synopsis Supplied"

  if (props.movie.director != null) {
    director = props.movie.director
  } 

  if (props.movie.description != null) {
    description = props.movie.description
  } 

  const reviews = props.movie.reviews.map((review) => {
    return (
      <ReviewTile 
      key={review.body}
      rating={review.rating}
      body={review.body}
      />)
  })
  return (
    <div>
      <h1>{props.movie.title}</h1>
      <img src={props.movie.image}/>
      <ul>
        <li>Release year: {props.movie.year}</li>
        <li>Directed by: {director}</li>
        <li>Synopsis: {description}</li>
      </ul>

      <div className="reviews">
        {reviews}
      </div>
      <a href='/movies'>Return to Homepage</a>
  </div>
  )
}

export default MovieTileShow