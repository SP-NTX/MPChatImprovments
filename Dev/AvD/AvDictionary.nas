
var (width, height) = (512,512);
var myCanvas = canvas.new({
  "name": "Aviation Dictionary",
  "size": [width, height],
  "view": [width, height],
});
gui.popupTip("NEVER EVER USE IT IN REAL WORLD, ONLY FOR FLIGHTGEAR, Based on ATC phraseology fgwiki page, read readme.md");

myCanvas.set("background", canvas.style.getColor("bg_color"));
var root = myCanvas.createGroup();
var myLayout = canvas.HBoxLayout.new();
myCanvas.setLayout(myLayout);

var label = canvas.gui.widgets.Label.new(root, canvas.style, {wordWrap: 0}); 
label.setText(" ROGER \n WILCO \n Say again? \n Standby \n Affimative, Afirm \n Negative \n METAR \n TAF \n QHN \n STD \n GA \n ATC");
myLayout.addItem(label);

var label2 = canvas.gui.widgets.Label.new(root, canvas.style, {wordWrap: 0}); 
label2.setText(" I received your information \n Will comply \n Repeat your last message \n Please wait \n Yes \n No \n Weather report in aviation \n Terminal aerodrome forecast \n Atmospheric pressure at sea-level \n Standard, 1013hpa or 29.92inHg \n Go around; General aviation \n Air Traffic Control");
myLayout.addItem(label2);


var window = canvas.Window.new([width,height],"dialog");
window.setCanvas(myCanvas);