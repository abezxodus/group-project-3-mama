import React, {useState, useEffect} from 'react'
import MovieTileContainer from './MovieTileContainer'

const MovieShowContainer = (props) => {
  const [movies, setMovies] = useState({})

  const fetchMovies = async () => {
    const url = window.location.pathname
    // const movieId = props.match.params.id
    try {
      const response = await fetch(`/api/v1${url}`)
      // const response = await fetch(`/api/v1$/movies${movieId}`)
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
    <MovieTileContainer
      key={movies.id}
      movies={movies}
    />
  )
}

export default MovieShowContainer
