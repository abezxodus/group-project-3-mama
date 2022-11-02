import React from "react"
import { Link } from "react-router-dom"

const IndexMovieTile = (props) => {

  return(
    <Link to={`/movies/${props.id}`}>
      {props.title}
    </Link>
  )
  
}

export default IndexMovieTile