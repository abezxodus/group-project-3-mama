import React, {useState} from "react"
import ErrorList from "./ErrorList";
import _ from "lodash"

const NewMovieFormTile = (props) => {

  const [errors, setErrors] = useState({})
  const [movieRecord, setMovieRecord] = useState({
    title: "",
    year: "",
    director: "",
    image: "",
    description: ""
  })

  const submitHandler = async (event) => {
    event.preventDefault()
    if (validForSubmission()) {
      props.addMovie(movieRecord)
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
    <form className="callout grid-x grid-margin-x" onSubmit={submitHandler}>
      <ErrorList errors={errors}/>

      <label  className="cell small-12 medium-6 large-8" htmlFor="title">
        Title
        <input id="title" type="text" name="title" onChange={handleInputChange} value={movieRecord.title}/>
      </label>

      <label  className="cell small-12 medium-6 large-4" htmlFor="year">
        Year
        <input id="year" type="text" name="year" onChange={handleInputChange} value={movieRecord.year}/>
      </label>

      <label  className="cell small-12 medium-6 large-8" htmlFor="director">
        Director
        <input id="director" type="text" name="director" onChange={handleInputChange} value={movieRecord.director}/>
      </label>
      
      <label  className="cell small-12 medium-6 large-12" htmlFor="description">
        Description
        <input id="description" type="text" name="description" onChange={handleInputChange} value={movieRecord.description}/>
      </label>

      <div className="button-group">
        <input className="custom-button" type="submit" value="Submit"/>
      </div>
  </form>
  )
}

export default NewMovieFormTile