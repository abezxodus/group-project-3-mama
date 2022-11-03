import React, {useState} from "react"
import _ from "lodash"
import NewMovieFormTile from "./NewMovieFormTile"

const NewMovieForm = (props) => {
  const clearForm = {
    title: "",
    year: "",
    director: "",
    image: "",
    description: ""
  }

  const [movieRecord, setMovieRecord] = useState(clearForm)
  const [errors, setErrors] = useState({})

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
      setMovieRecord(clearForm)
    }catch(error) {
      console.log(`Error in fetch: ${error.message}`)
    }
  }

  const submitHandler = async (event) => {
    event.preventDefault()
    if (validForSubmission()) {
      addMovie(movieRecord)
    }
  }

  const handleInputChange = (event) => {
    setMovieRecord({
      ...movieRecord,
      [event.currentTarget.name]: event.currentTarget.value
    })
  }

  const validForSubmission = () => {
    let submitErrors = {}
    const requiredFields = ["title", "year"]
    requiredFields.forEach(field => {
      if (movieRecord[field].trim() === "") {
        submitErrors = {
          ...submitErrors,
          [field]: "is blank"
        }
      }
    })
  
    setErrors(submitErrors)
    return _.isEmpty(submitErrors)
  }

  return (
    <NewMovieFormTile 
      submitHandler={submitHandler}
      handleInputChange={handleInputChange}
      movieRecord={movieRecord}
      errors={errors}
      />
  )
} 

export default NewMovieForm