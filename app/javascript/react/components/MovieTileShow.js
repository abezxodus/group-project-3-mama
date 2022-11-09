import React, { useState } from 'react'
import ReviewTile from "./ReviewTile"
import ReviewForm from "./ReviewForm"

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
        setMovie={props.setMovie}
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
      <ReviewForm movie={props.movie} setMovie={props.setMovie}/>
     
      <div className="reviews">
        <h5>Reviews ({reviews.length})</h5>
        {reviews}
      </div>
      <a href='/movies'>Return to Homepage</a>
  </div>
  )
}

export default MovieTileShow