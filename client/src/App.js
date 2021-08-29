
import './App.css';
import TopNavBar from './components/topNavBar';

import VideoFull from './components/videoFull';

import CreateRoom from './components/createVideoCallButton';
function App() {
  const str = <div> <CreateRoom/></div>
  return (
   <div>
  <TopNavBar/>
    <VideoFull children={str} />
   </div>
  
  );
}

export default App;
