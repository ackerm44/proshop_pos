import React, { Component } from 'react';
import Register from './containers/register/register'
import Sidebar from './containers/sidebar/sidebar'
import Total from './containers/total/total'
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <p>Ledge Meadows POS</p>
        <div className="Main">
          <Sidebar />
          <div className="Register">
            <Register />
            <Total />
          </div>
        </div>
      </div>
    );
  }
}

export default App;
