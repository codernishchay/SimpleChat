<<<<<<< HEAD
import { BrowserRouter, Route, Switch } from "react-router-dom";

import CreateRoom from "./components/createRoom";
import Room from "./components/room";

function App() {
    return <div className="App">
=======
import React,{useState} from 'react';
import {BrowserRouter, Route, Switch } from "react-router-dom"; 
import CreateRoom from './components/createVideoCallButton';
import Room from './components/video';
function App() {
   const button = <div>	<BrowserRouter><Switch><Route path="/" exact component={CreateRoom}></Route></Switch></BrowserRouter></div>
   return (
   <div>
    <div className="App">
>>>>>>> dd7af184eb1353c61ce9a9328ccefb352149a218
		<BrowserRouter>
			<Switch>
				<Route path="/" exact component={CreateRoom}></Route>
				<Route path="/room/:roomID" component={Room}></Route>
			</Switch>
		</BrowserRouter>
<<<<<<< HEAD
	</div>;
=======
	</div>
   </div>  
  );
>>>>>>> dd7af184eb1353c61ce9a9328ccefb352149a218
}

export default App;