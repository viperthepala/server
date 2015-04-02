function onAdvance(cid, oldLevel, newLevel)
	local p = Player(cid)
	if p:getLevel() >= 20 and p:getStorageValue(90001) == -1 then
		if p:getVocation():getId() == 1 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 20 platinum coins and a wand of decay.")
			p:addItem(2152, 20)
			p:addItem(2188, 1)
		elseif p:getVocation():getId() == 2 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 20 platinum coins and a necrotic rod.")
			p:addItem(2152, 20)
			p:addItem(2185, 1)
		elseif p:getVocation():getId() == 3 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 40 platinum coins, 100 arrows and a bow.")
			p:addItem(2152, 40)
			p:addItem(2456, 1)
			p:addItem(2544, 100)
		elseif p:getVocation():getId() == 4 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 20 platinum coins and a crimson sword.")
			p:addItem(2152, 20)
			p:addItem(7385, 1)
		end
		p:setStorageValue(90001, 1)
	end

	if p:getLevel() >= 40 and p:getStorageValue(90001) == 1 then
		if p:getVocation():getId() == 1 or p:getVocation():getId() == 5 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 50 platinum coins and a wand of starstorm.")
			p:addItem(2152, 50)
			p:addItem(8920, 1)
		elseif p:getVocation():getId() == 2 or p:getVocation():getId() == 6 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 50 platinum coins and a springsprout rod.")
			p:addItem(2152, 50)
			p:addItem(8912, 1)
		elseif p:getVocation():getId() == 3 or p:getVocation():getId() == 7 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 1 crystal coin and 10 royal spears.")
			p:addItem(2160, 1)
			p:addItem(7378, 10)
		elseif p:getVocation():getId() == 4 or p:getVocation():getId() == 8 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 50 platinum coins and a assassin dagger.")
			p:addItem(2152, 50)
			p:addItem(2438, 1)
		end
		p:setStorageValue(90001, 2)
	end

	if p:getLevel() >= 60 and p:getStorageValue(90001) == 2 then
		if p:getVocation():getId() == 1 or p:getVocation():getId() == 5 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 1 crystal coin and a wand of voodoo.")
			p:addItem(2160, 1)
			p:addItem(8922, 1)
		elseif p:getVocation():getId() == 2 or p:getVocation():getId() == 6 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 1 crystal coin and a underworld rod.")
			p:addItem(2160, 1)
			p:addItem(8910, 1)
		elseif p:getVocation():getId() == 3 or p:getVocation():getId() == 7 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 2 crystal coins and 10 enchanted spears.")
			p:addItem(2160, 2)
			p:addItem(7367, 10)
		elseif p:getVocation():getId() == 4 or p:getVocation():getId() == 8 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 1 crystal coin and a assassin dagger.")
			p:addItem(2160, 1)
			p:addItem(7404, 1)
		end
		p:setStorageValue(90001, 3)
	end

	if p:getLevel() >= 80 and p:getStorageValue(90001) == 3 then
		if p:getVocation():getId() == 1 or p:getVocation():getId() == 5 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 2 crystal coins and a spellbook of mind control.")
			p:addItem(2160, 2)
			p:addItem(8902, 1)
		elseif p:getVocation():getId() == 2 or p:getVocation():getId() == 6 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 2 crystal coins and a spellbook of mind control.")
			p:addItem(2160, 2)
			p:addItem(8902, 1)
		elseif p:getVocation():getId() == 3 or p:getVocation():getId() == 7 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 2 crystal coins, yol's bow and 100 onyx arrow's.")
			p:addItem(8856, 1)
			p:addItem(7365, 100)
			p:addItem(2160, 2)
		elseif p:getVocation():getId() == 4 or p:getVocation():getId() == 8 then
			p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 2 crystal coins and a nightmare blade.")
			p:addItem(2160, 2)
			p:addItem(7418, 1)
		end
		p:setStorageValue(90001, 4)
	end

	if p:getLevel() >= 100 and p:getStorageValue(90001) == 4 then
		p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 5 crystal coins.")
		p:addItem(2160, 5) -- crystal coin
		p:setStorageValue(90001, 5)
	end

	if p:getLevel() >= 150 and p:getStorageValue(90001) == 5 then
		p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 8 crystal coins.")
		p:addItem(2160, 10) -- crystal coin
		p:setStorageValue(90001, 6)
	end

	if p:getLevel() >= 200 and p:getStorageValue(90001) == 6 then
		p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 25 crystal coins.")
		p:addItem(2160, 25) -- crystal coin
		p:setStorageValue(90001, 7)
	end

	if p:getLevel() >= 300 and p:getStorageValue(90001) == 7 then
		p:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "You have received 50 crystal coins.")
		p:addItem(2160, 50) -- crystal coin
		p:setStorageValue(90001, 8)
	end
end
