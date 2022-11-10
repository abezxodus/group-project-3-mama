import React, {useState} from "react"
import NewMovieFormTile from "./NewMovieFormTile"
import { Redirect } from "react-router-dom"
import ApiErrorList from "./ApiErrorList"

const NewMovieForm = (props) => {
  const [movie, setMovie] = useState({})
  const [errors, setErrors] = useState([])

  const addMovie = async (formPayload) => {
    let body = new FormData()
    body.append("title", formPayload.title)
    body.append("year", formPayload.year)
    body.append("director", formPayload.director)
    body.append("image", formPayload.image)
    body.append("description", formPayload.description)
    body.append("award", formPayload.award)
    try {
      const response = await fetch("/api/v1/movies", {
        credentials: "same-origin",
        method: "POST",
        body: body
      })
      if(!response.ok){
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw(error)
      }
      const responseBody = await response.json()
      if (responseBody.movie) { 
        setMovie(responseBody.movie) 
      } else if (responseBody.errors) {
        setErrors(responseBody.errors) 
      } else if (responseBody.error[0] === "Only admins have access to this feature") {
      alert("Only admins have access to this feature")
      } 
      } catch(error) {
        console.log(`Error in fetch: ${error.message}`)
    }
  }

  if(movie.id) {
    return (
      <Redirect to={`/movies/${movie.id}`}/>
    )
  }

  return (
    <div className="callout">
      <ApiErrorList errors={errors}/>
      <NewMovieFormTile 
        addMovie={addMovie}
      />
    </div>
  )
}


export default NewMovieForm