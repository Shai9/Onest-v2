import React from 'react'
import { BrowserRouter as Router, Link } from 'react-router-dom'

const Hotel = (props) => {
  return (
    <div>
      <div>
          <img src={props.attributes.image_url}  alt={props.attributes.name}/>
      </div>
      <div>{props.attributes.name}</div>
      <div className='hotel-avg_score'>{props.attributes.avg_score}</div>
      <div>
        <Link to={`/hotels/${props.attributes.slug}`}>View Hotel</Link>
      </div>
    </div>
  )
}

export default Hotel