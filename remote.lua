local keyboard = libs.keyboard;

--@help Reload
actions.reload = function()
	keyboard.stroke("F5");
end

--@help Scroll Up
actions.scroll_up = function()
	for var=1,8 do
	keyboard.stroke("up");
	end
end

--@help Blussi
actions.blussi = function()
	keyboard.stroke("numadd");
end

--@help Previous
actions.previous = function()
	keyboard.stroke("left");
end

--@help Herz
actions.herz = function()
	keyboard.stroke("f");
end

--@help Next
actions.next = function()
	keyboard.stroke("right");
end

--@help Mute
actions.mute = function()
	keyboard.stroke("q");
end

--@help Scroll Down
actions.scroll_down = function()
	for var=1,8 do
		keyboard.stroke("down");
	end
end
--@help Minus
actions.minus = function()
	keyboard.stroke("numsubtract");
end