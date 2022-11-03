import React from "react"
import { Link } from "react-router-dom"

const IndexMovieTile = (props) => {

  return(
    <li>
      <Link to={`/movies/${props.id}`}>
        {props.title}
      </Link>
    </li>
  )
  
}

export default IndexMovieTile