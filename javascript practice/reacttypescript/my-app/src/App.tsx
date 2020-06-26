import React from 'react';
import logo from './logo.svg';
import './App.css';
import Header from './Header';
import Firstform from './Firstform';
import Temperature from './Temperature';

function App() {
  return (
    <div className="App">
      <Header/>
      <Temperature/>
      <Firstform/>
    </div>
  );
}

export default App;
