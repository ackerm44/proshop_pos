import React, { Component } from 'react';
import './sidebar.css'

class Sidebar extends Component {
  render() {
    return (
      <div className="Sidebar" >
        <h4>Departments</h4>
        <button>Golf</button>
        <button>Cart</button>
        <button>Discount</button>
        <button>Merchandise</button>
        <button>Food & Bev</button>
        <button>Membership</button>
        <button>Range</button>
        <button>Rental Equip</button>
        <button>Misc.</button>
      </div>
    )
  }
}

export default Sidebar
