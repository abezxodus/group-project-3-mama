import React, {useState} from "react"
import NewMovieFormTile from "./NewMovieFormTile"
import { Redirect } from "react-router-dom"

const NewMovieForm = (props) => {

  const [success, setSuccess] = useState({movieSaved: false, response: []})

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
      setSuccess(responseBody)
    } catch(error) {
      console.log(`Error in fetch: ${error.message}`)
    }
  }

  const redirectSwitch = () => {
    if(success.movieSaved) {
      return (
        <Redirect to={`/movies/${success.response}`}/>
      )
    } else {
      const errorsArray = success.response.map ((error) => {
        return (
          <div className="callout alert">
            <li>{error}</li>
          </div>
        )
      })
      return errorsArray
    }
  }

  return (
    <div>
      {redirectSwitch()}
      <NewMovieFormTile 
        addMovie={addMovie}
      />
    </div>
  )
} 

export default NewMovieForm