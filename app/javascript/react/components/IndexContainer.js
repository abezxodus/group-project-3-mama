import React, {useState, useEffect} from 'react'
import IndexMovieTile from './IndexMovieTileComponent'

const IndexContainer = (props) => {
  const [movies, setMovies] = useState([])

  const fetchMovies = async () => {
    try {
      const response = await fetch(`/api/v1/movies`
      // , {
      //   credentials: "same-origin"
      // }
      )
      if(!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error (errorMessage)
        throw(error)
      } else {
        const parsedMovies = await response.json()
        setMovies(movies.concat(parsedMovies.movies))
      }
    } catch(err) {
      console.error(`Error in Fetch: ${err.message}`)
    }
  }
  
  useEffect (() => {
    fetchMovies()
  }, [])

  const IndexMovieTiles = movies.map((movie) => {
    return (
      <IndexMovieTile
        key={movie.id}
        id={movie.id}
        title={movie.title}
        image={movie.image_url}
        seededimg={movie.seededimg}
        award={movie.award}
      />
    )
  })
  
  return (
    <div>
      <h2 className='custom-header'>All Movies</h2>
      <div className='movie-index-title'>
      {IndexMovieTiles}
      </div>
    </div>
  )
}

export default IndexContainer