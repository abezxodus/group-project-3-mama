import React from "react"
import ErrorList from "./ErrorList";

const NewMovieFormTile = props => {

  return (   
    <form className="callout">
      <ErrorList errors={props.errors}/>
      <label htmlFor="title">
        Title
        <input type="text" name="title" onChange={props.handleInputChange} value={props.movieRecord.title}/>
      </label>

      <label htmlFor="year">
        Year
        <input type="text" name="year" onChange={props.handleInputChange} value={props.movieRecord.year}/>
      </label>

      <label htmlFor="director">
        Director
        <input type="text" name="director" onChange={props.handleInputChange} value={props.movieRecord.director}/>
      </label>

      <label htmlFor="image">
        Image
        <input type="text" name="image" onChange={props.handleInputChange} value={props.movieRecord.image}/>
      </label>
      
      <label htmlFor="description">
        Description
        <input type="text" name="description" onChange={props.handleInputChange} value={props.movieRecord.description}/>
      </label>

      <div className="button-group">
        <input className="button" type="submit" value="Submit" onClick={props.submitHandler}/>
      </div>
  </form>
  )
}

export default NewMovieFormTile