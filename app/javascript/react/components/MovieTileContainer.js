import React from "react"

const MovieTileContainer = (props) => {

  let director = "No Director Supplied"
  let description = "No Synopsis Supplied"

  if (props.movies.director != null) {
    director = props.movies.director
  } 

  if (props.movies.description != null) {
    description = props.movies.description
  } 

  return (
    <div>
      <h1>{props.movies.title}</h1>
      <img src={props.movies.image}/>
      <ul>
        <li>Release year: {props.movies.year}</li>
        <li>Directed by: {director}</li>
        <li>Synopsis: {description}</li>
      </ul>

      <a href = '/movies'>Return to Homepage</a>
  </div>

  )
}

export default MovieTileContainer