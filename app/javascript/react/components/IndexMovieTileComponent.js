import React from "react"
import { Link } from "react-router-dom"

const IndexMovieTile = (props) => {
  let awardclass

  if (props.award) {
    awardclass = "award-border"
  }

  let image
  if (props.seededimg) {
    image = <img src={props.seededimg} className={`index-page-poster ${awardclass}`}/>
  } else {
    image = <img src={props.image} className={`index-page-poster ${awardclass}`}/>
  }
  
  // debugger
  return(
    <div className="custom-margin cell medium-6 large-4">
      <Link to={`/movies/${props.id}`} className="custom-link">
        {image}
      </Link>
    </div>
  )
  
}

export default IndexMovieTile