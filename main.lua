-----------------------------------------------------------------------------------------
--
-- main.lua
--By Brandon Yeung
--Created on Febuary 15,2019
-----------------------------------------------------------------------------------------
display.setDefault( "background", 0, 0, 1 )
local soccerBall = display.newImageRect( "Soccer-Ball-PNG-Pic.png", 500, 480 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )

    print( "Touched ball ")

    return true
end

soccerBall:addEventListener( "touch", onObjectTouch )