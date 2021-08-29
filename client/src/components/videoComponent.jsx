

function VideoComponent(props){
    return (
        <div className="bg-pink-400 h-1/2">
            <div>{props.child}</div>
        <video></video>
        </div>
    )
}

export default VideoComponent