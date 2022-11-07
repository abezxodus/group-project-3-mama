import React from "react"

const ApiErrorList = props => {
  let i = 0
  const errorItems = props.errors.map(error => {
    i++
    return (
      <li key={i}>
        {error}
      </li>
    )
  })
  return (
    <div className="callout alert">
      <ul>{errorItems}</ul>
    </div>
  )
}

export default ApiErrorList