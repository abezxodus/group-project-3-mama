import React from "react"

const ApiErrorList = props => {
  let i = 0
  const errorItems = props.errors.map(error => {
    i++
    return (
      <div className="callout alert callout alert grid-x cell large-12">
        <li key={i}>
          {error}
        </li>
      </div>
    )
  })
  return (
      <ul>{errorItems}</ul>
  )
}

export default ApiErrorList