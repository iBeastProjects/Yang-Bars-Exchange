quest yangbarexchange begin
	state start begin
		when "80003".use begin
			--------------------------------
			local maxyang = 2000000000 -- YANG LIMIT
			local price = 50000 -- PRICE
			--------------------------------
			local count = item.get_count()
			local yang = pc.get_gold()
			local sum = yang + count * price
			if sum >= maxyang then
				syschat("You can not have more yang than is limit. ")
			else
				pc.changegold(price * count)
				pc.removeitem(80003, count)
			end -- if
		end -- when
		when "80004".use begin
			--------------------------------
			local maxyang = 2000000000 -- YANG LIMIT
			local price = 100000 -- PRICE
			--------------------------------
			local count = item.get_count()
			local yang = pc.get_gold()
			local sum = yang + count * price
			if sum >= maxyang then
				syschat("You can not have more yang than is limit. ")
			else
				pc.changegold(price * count)
				pc.removeitem(80004, count)
			end -- if
		end -- when
		when "80005".use begin
			--------------------------------
			local maxyang = 2000000000 -- YANG LIMIT
			local price = 500000 -- PRICE
			--------------------------------
			local count = item.get_count()
			local yang = pc.get_gold()
			local sum = yang + count * price
			if sum >= maxyang then
				syschat("You can not have more yang than is limit. ")
			else
				pc.changegold(price * count)
				pc.removeitem(80005, count)
			end -- if
		end -- when
		when "80006".use begin
			--------------------------------
			local maxyang = 2000000000 -- YANG LIMIT
			local price = 1000000 -- PRICE
			--------------------------------
			local count = item.get_count()
			local yang = pc.get_gold()
			local sum = yang + count * price
			if sum >= maxyang then
				syschat("You can not have more yang than is limit. ")
			else
				pc.changegold(price * count)
				pc.removeitem(80006, count)
			end -- if
		end -- when
		when "80007".use begin
			--------------------------------
			local maxyang = 2000000000 -- YANG LIMIT
			local price = 2000000 -- PRICE
			--------------------------------
			local count = item.get_count()
			local yang = pc.get_gold()
			local sum = yang + count * price
			if sum >= maxyang then
				syschat("You can not have more yang than is limit. ")
			else
				pc.changegold(price * count)
				pc.removeitem(80007, count)
			end -- if
		end -- when
	end -- state
end -- quest