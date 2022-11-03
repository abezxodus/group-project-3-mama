import React from "react"


const MovieTileShowContainer = (props) => {

  let director = "No Director Supplied"
  let description = "No Synopsis Supplied"

  if (props.movie.director != null) {
    director = props.movie.director
  } 

  if (props.movie.description != null) {
    description = props.movie.description
  } 

  return (
    <div>
      <h1>{props.movie.title}</h1>
      <img src={props.movie.image}/>
      <ul>
        <li>Release year: {props.movie.year}</li>
        <li>Directed by: {director}</li>
        <li>Synopsis: {description}</li>
      </ul>
      <div>

      </div>
      <a href='/movies'>Return to Homepage</a>
  </div>
  )
}

export default MovieTileShowContainer