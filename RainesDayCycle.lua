--[ Configuration ]--
timeWait = 1 --[ The time to wait to tick the lighting. Recommended 1.
timeChange = .025 --[ The time changed at once. Recommended .025


local lighting = game:GetService("Lighting")
lighting:setMinutesAfterMidnight(0)
while true do
	print "ping"
	lighting:setMinutesAfterMidnight(lighting:getMinutesAfterMidnight() + timeChange)
	wait(timeWait)
end
--[ https://github.com/rainestormee/roblox-scripts/RainesDayCycle.lua
