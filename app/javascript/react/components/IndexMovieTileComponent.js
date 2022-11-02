import React from "react"
import { Link } from "react-router-dom"

const IndexMovieTile = (props) => {

  return(
    <div>
      <Link to={`/movies/${props.id}`}>
        {props.title}
      </Link>
    </div>
  )
  
}

export default IndexMovieTile