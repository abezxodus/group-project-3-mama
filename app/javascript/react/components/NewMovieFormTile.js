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
    <form className="callout" onSubmit={submitHandler}>
      <ErrorList errors={errors}/>

      <label htmlFor="title">
        Title
        <input type="text" name="title" onChange={handleInputChange} value={movieRecord.title}/>
      </label>

      <label htmlFor="year">
        Year
        <input type="text" name="year" onChange={handleInputChange} value={movieRecord.year}/>
      </label>

      <label htmlFor="director">
        Director
        <input type="text" name="director" onChange={handleInputChange} value={movieRecord.director}/>
      </label>

      <label htmlFor="image">
        Image
        <input type="text" name="image" onChange={handleInputChange} value={movieRecord.image}/>
      </label>
      
      <label htmlFor="description">
        Description
        <input type="text" name="description" onChange={handleInputChange} value={movieRecord.description}/>
      </label>

      <div className="button-group">
        <input className="button" type="submit" value="Submit"/>
      </div>
  </form>
  )
}

export default NewMovieFormTile