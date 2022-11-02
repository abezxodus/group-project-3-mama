import React from 'react'
import { BrowserRouter, Switch, Route } from 'react-router-dom'
import MovieShowContainer from './MovieShowContainer'

export const App = (props) => {
  return (
    <BrowserRouter>
      <Switch>
        <Route exact path='/movies/:id' component={MovieShowContainer}/>
      </Switch>
    </BrowserRouter>
  )
}

export default App
