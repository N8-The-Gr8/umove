------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 158, 0, 270, 40 )
textBox.isEditable = true
textBox.size = 20
textBox.text = "Name"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 250, 40, 90, 25 )
textBox.isEditable = true
textBox.size = 10
textBox.text = "Grade"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 157, 40, 80, 25 )
textBox.isEditable = true
textBox.size = 12
textBox.text = "Driver"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 65, 40, 90, 25 )
textBox.isEditable = true
textBox.size = 10
textBox.text = "Availability"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 158, 280, 270, 100 )
textBox.isEditable = true
textBox.size = 20
textBox.text = "Bio:"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 88, 405, 130, 125 )
textBox.isEditable = true
textBox.size = 20
textBox.text = "Vehicle Info:"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------

local background = display.newImageRect( "umoveback.png", 320, 570 )
background.x = display.contentCenterX
background.y = display.contentCenterY

------------------------------------------------------------

local widget = require( "widget" )

local function handleButtonEvent( event )
	local phase = event.phase
	if "ended" == phase then
		print( "You added/unadded this friend" )
	end
end

local myButton = widget.newButton
{
	left = 8,
	top = 189,
	width = 300,
	height = 30,
	defaultFile = "addunadd.png",
	overFile = "addunaddclick.png",
	label = "",
	onEvent = handleButtonEvent,
}

------------------------------------------------------------

local ball = display.newCircle ( 150, 120, 60 )
ball:setFillColor( black )

------------------------------------------------------------

local ball = display.newCircle ( 150, 120, 55 )

------------------------------------------------------------

local widget = require( "widget" )

local function handleButtonEvent( event )
	local phase = event.phase
	if "ended" == phase then
		print( "Pick a Photo from your library!" )
	end
end

local myButton = widget.newButton
{
	left = 115,
	top = 85,
	width = 70,
	height = 70,
	defaultFile = "camera.png",
	overFile = "explosion.png",
	label = "",
	onEvent = handleButtonEvent,
}

------------------------------------------------------------



