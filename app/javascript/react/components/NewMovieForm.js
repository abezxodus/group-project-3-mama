import React, {useState} from "react"
import NewMovieFormTile from "./NewMovieFormTile"
import { Redirect } from "react-router-dom"
import ApiErrorList from "./ApiErrorList"

const NewMovieForm = (props) => {
  const [movie, setMovie] = useState({})
  const [errors, setErrors] = useState([])

  const addMovie = async (formPayload) => {
    try {
      const response = await fetch("/api/v1/movies", {
        credentials: "same-origin",
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json"
        },
        body: JSON.stringify(formPayload)
      })
      if(!response.ok){
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw(error)
      }
      const responseBody = await response.json()
      if(responseBody.movie){
        setMovie(responseBody.movie) 
      } else {
        setErrors(responseBody.errors)
      }

    } catch(error) {
      console.log(`Error in fetch: ${error.message}`)
    }
  }

  let fetchReturn
  if(movie.id) {
    fetchReturn = <Redirect to={`/movies/${movie.id}`}/>
  } 
  if (errors.length > 0) {
    fetchReturn = <ApiErrorList errors={errors}/>
  }

  return (
    <div>
      {fetchReturn}
      <NewMovieFormTile 
        addMovie={addMovie}
      />
    </div>
  )
} 

export default NewMovieForm