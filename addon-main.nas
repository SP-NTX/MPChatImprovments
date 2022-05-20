var main = func(addon) {
  logprint(LOG_INFO, "Addon MPChatImprovments initialized from  ", addon.basePath);
var definedMessage = getprop("/MPChatImprovments/defaultMessage");
setprop("/sim/multiplay/chat", definedMessage);

}
