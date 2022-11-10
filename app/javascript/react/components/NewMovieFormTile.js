import React, {useState} from "react"
import Dropzone from "react-dropzone"
import ErrorList from "./ErrorList";
import _ from "lodash"

const NewMovieFormTile = (props) => {

  const [errors, setErrors] = useState({})
  const [movieRecord, setMovieRecord] = useState({
    title: "",
    year: "",
    director: "",
    image: "",
    description: "",
    award: false
  })

  const submitHandler = async (event) => {
    event.preventDefault()
    if (validForSubmission()) {
      props.addMovie(movieRecord)
    }
  }

  const handleInputChange = (event) => {
    if (event.currentTarget.name === "award") {
      setMovieRecord({
        ...movieRecord,
        [event.currentTarget.name]: event.currentTarget.checked
    })} else {
      setMovieRecord({
        ...movieRecord,
        [event.currentTarget.name]: event.currentTarget.value
      })
    }
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

  const handlePictureUpload = (acceptedPictureFile) => {
    setMovieRecord({
      ...movieRecord,
      image: acceptedPictureFile[0]
    })
  }

  return (  
    <div className="custom-text">
    <form className="callout grid-x grid-margin-x" onSubmit={submitHandler}>
      <ErrorList errors={errors}/>

      <label  className="cell small-12 medium-12 large-12" htmlFor="title">
        Title
        <input id="title" type="text" name="title" onChange={handleInputChange} value={movieRecord.title}/>
      </label>

      <label  className="cell small-6 medium-6 large-6" htmlFor="year">
        Year
        <input id="year" type="text" name="year" onChange={handleInputChange} value={movieRecord.year}/>
      </label>

      <label  className="cell small-6 medium-6 large-6" htmlFor="director">
        Director
        <input id="director" type="text" name="director" onChange={handleInputChange} value={movieRecord.director}/>
      </label>

      <label  className="cell small-12 medium-12 large-12" htmlFor="description">
        Description
        <input id="description" type="text" name="description" onChange={handleInputChange} value={movieRecord.description}/>
      </label>

      <label  className="file-upload cell small-6 medium-6 large-6">
        <Dropzone onDrop={handlePictureUpload}>
          {({getRootProps, getInputProps}) => (
            <section>
              <div {...getRootProps()}>
                <input {...getInputProps()} />
                <p>Drag 'n' drop some files here, or click to select files</p>
              </div>
            </section>        
          )}
        </Dropzone>
      </label>

      <div className="grid-x grid-margin-x cell small-6 medium-6 large-6 cell callout" htmlFor="award">
        <label className="cell large-6 small-6 medium-6" >
          Oscar Winner?
        </label>
        <input id="award" type="checkbox" className="custom-button cell large-6" name="award" onChange={handleInputChange} value={movieRecord.award} />
      </div>
      
      <div className="button-group cell large-12">
        <input className="custom-button cell large-12" type="submit" value="SUBMIT"/>
      </div>
  </form>

  <a href='/movies'>Return to Homepage</a>
  </div>
  )
}

export default NewMovieFormTile