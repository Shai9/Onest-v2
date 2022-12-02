import React, {useState, useEffect} from 'react'
import axios  from 'axios'

const Hotels = () => {
  const [hotels, setHotels] = useState([])

  


  return (
    <div className="home">
      <div className="header">
        <h1>ONEST</h1>
        <p className="subheader">Honest, unbiased hotel reviews. Share your experience.</p>
      </div>
      <div className="grid">
        HOTELS GRID GOES HERE
      </div>
    </div>
  )
}

export default Hotels 