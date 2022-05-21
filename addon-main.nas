var main = func(addon) {
  logprint(LOG_INFO, "Addon MPChatImprovments initialized from  ", addon.basePath);
var defaultMessage = getprop("/sim/multiplay/chat");
var definedMessage = getprop("/MPChatImprovments/defaultMessage");
if (definedMessage != "Hello") {
setprop("/sim/multiplay/chat", definedMessage);
}
}
