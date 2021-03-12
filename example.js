const synth = new Tone.Synth().toDestination();



window.onload = prepareButton;

function prepareButton() {
    document.getElementById('test').onclick = () => synth.triggerAttackRelease("C4", "1n");
}