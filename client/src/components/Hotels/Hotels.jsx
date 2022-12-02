import {React, useState, useEffect} from 'react'
import axios from 'axios'
import Hotel from './Hotel'


const Hotels = () => {
  const [hotels, setHotels] = useState([])

  useEffect (()=> {
      //get all hotels from the api
      //update all hotels in state
    axios.get('/api/v1/hotels.json')
    .then( resp => {
      setHotels(resp.data.data)
    })
    .catch( resp => console.log(resp))
  }, [hotels.length])

  const grid = hotels.map(item => {
    return (
    <Hotel
        key={item.attributes.name}
        attributes={item.attributes}
    />
    )
  })


  return (
    <div className="home">
      <div className="header">
        <h1>ONEST</h1>
        <p className="subheader">Honest, unbiased hotel reviews. Share your experience.</p>
      </div>
      <div className="grid">
        {grid}
      </div>
    </div>
  )
}

export default Hotels 