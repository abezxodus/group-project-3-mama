import React from 'react'
import { BrowserRouter, Switch, Route } from 'react-router-dom'
import IndexContainer from './IndexContainer'

export const App = (props) => {
  return (
    <BrowserRouter>
      <Switch>
        <Route path='/movies' component={IndexContainer}/>
      </Switch>
    </BrowserRouter>
  )
}

export default App
