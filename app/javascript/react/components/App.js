import React from 'react'
import { BrowserRouter, Switch, Route } from 'react-router-dom'
import IndexContainer from './IndexContainer'
import MovieShowContainer from './MovieShowContainer'
import NewMovieForm from './NewMovieForm'

export const App = (props) => {
  return (
    <BrowserRouter>
      <Switch>
        <Route exact path='/movies' component={IndexContainer}/>
        <Route exact path='/movies/new' component={NewMovieForm}/>
        <Route exact path='/movies/:id' component={MovieShowContainer}/>
      </Switch>
    </BrowserRouter>
  )
}

export default App