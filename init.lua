hs.logger.defaultLogLevel="info"
print("Is Hammerspoon in the Accessibility Privacy settings activated?")
print(hs.accessibilityState() and "Yes, all good." or "No, you have to add Hammerspoon there!")

local SecondKeyboard = require("./SecondKeyboard"):new()
