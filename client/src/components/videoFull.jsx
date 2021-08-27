
import VideoComponent from "./videoComponent";

function VideoFull (){
    return (
        <div className="p-3 bg-blue-900">
            <div className="bg-pink-400">
                 <VideoComponent>
                     <video></video>
                 </VideoComponent>
            </div>
            <div>
                <VideoComponent>
                    <video></video>
                </VideoComponent>

            </div>

        </div>
    )
}

export default VideoFull ; 