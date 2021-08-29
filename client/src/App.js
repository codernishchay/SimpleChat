import React,{useState} from 'react';
import {BrowserRouter, Route, Switch } from "react-router-dom"; 
import CreateRoom from './components/createVideoCallButton';
import Room from './components/video';
function App() {
   const button = <div>	<BrowserRouter><Switch><Route path="/" exact component={CreateRoom}></Route></Switch></BrowserRouter></div>
   return (
   <div>
    <div className="App">
		<BrowserRouter>
			<Switch>
				<Route path="/" exact component={CreateRoom}></Route>
				<Route path="/room/:roomID" component={Room}></Route>
			</Switch>
		</BrowserRouter>
	</div>
   </div>  
  );
}

export default App;
