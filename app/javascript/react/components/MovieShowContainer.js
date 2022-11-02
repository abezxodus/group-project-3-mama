import React, {useState, useEffect} from 'react'
import MovieTileShowContainer from './MovieTileShowContainer'

const MovieShowContainer = (props) => {
  const [movie, setMovie] = useState({})

  const fetchMovie = async () => {
    const url = window.location.pathname
    try {
      const response = await fetch(`/api/v1${url}`)
      if(!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error (errorMessage)
        throw(error)
      } else {
        const parsedMovie = await response.json()
        setMovie(parsedMovie)
      }
    } catch(err) {
      console.error(`Error in Fetch: ${err.message}`)
    }
  }

  useEffect (() => {
    fetchMovie()
  }, [])
  
  return (
    <MovieTileShowContainer
      key={movie.id}
      movie={movie}
    />
  )
}

export default MovieShowContainer