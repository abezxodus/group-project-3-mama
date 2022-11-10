import React from "react"
import { Link } from "react-router-dom"

const IndexMovieTile = (props) => {
  let awardclass

  if (props.award) {
    awardclass = "award-border"
  }

  let image
  if (props.seededimg) {
    image = <img src={props.seededimg}/>
  } else {
    image = <img src={props.image}/>
  }
  
  // debugger
  return(
    <div className="custom-margin award-border">
      <Link to={`/movies/${props.id}`} className="custom-link">
        {image}
      </Link>
    </div>
  )
  
}

export default IndexMovieTile