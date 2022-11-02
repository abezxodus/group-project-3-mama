import React, {useState, useEffect} from 'react'
import MovieTileShowContainer from './MovieTileShowContainer'

const MovieShowContainer = (props) => {
  const [movies, setMovies] = useState({})

  const fetchMovies = async () => {
    const url = window.location.pathname
    try {
      const response = await fetch(`/api/v1${url}`)
      if(!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error (errorMessage)
        throw(error)
      } else {
        const parsedMovies = await response.json()
        setMovies(parsedMovies)
      }
    } catch(err) {
      console.error(`Error in Fetch: ${err.message}`)
    }
  }

  useEffect (() => {
    fetchMovies()
  }, [])
  
  return (
    <MovieTileShowContainer
      key={movies.id}
      movies={movies}
    />
  )
}

export default MovieShowContainer
