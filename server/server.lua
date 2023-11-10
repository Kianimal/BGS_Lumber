VorpInv = exports.vorp_inventory:vorp_inventoryApi()

exports.vorp_inventory:registerUsableItem(Config.Axe, function(data)
	local _source = data.source
	local meta = data.item.metadata
	exports.vorp_inventory:closeInventory(_source)
	TriggerClientEvent("BGS_Lumber:AttachAxe", _source, meta)
end)

RegisterServerEvent("BGS_Lumber:axecheck")
AddEventHandler("BGS_Lumber:axecheck", function(metadata)
	local _source = source
	if _source then
		local axe = exports.vorp_inventory:getItemContainingMetadata(_source, Config.Axe, metadata, nil)
		local meta =  axe["metadata"]
		print(meta.durability)
		if meta.durability == nil then
			local durability = 100 - Config.AxeDamage
			VorpInv.subItem(_source, Config.Axe, 1,{})
			VorpInv.addItem(_source, Config.Axe, 1,{description = "Durability = "..durability,durability = durability})
			TriggerClientEvent("BGS_Lumber:axechecked", _source, {description = "Durability = "..durability,durability = durability}, false)
		else
			local durability = meta.durability - Config.AxeDamage
			local description = "Durability = "
			VorpInv.subItem(_source, Config.Axe, 1, meta)
			if 1 > durability then
				TriggerClientEvent("BGS_Lumber:axechecked", _source, meta, true)
			else
				VorpInv.addItem(_source, Config.Axe, 1,{description = description..durability,durability = durability})
				TriggerClientEvent("BGS_Lumber:axechecked", _source, {description = description..durability,durability = durability}, false)
			end
		end
	end
end)

RegisterServerEvent("BGS_Lumber:CountCheck")
AddEventHandler("BGS_Lumber:CountCheck", function()
	local _source = source
	if _source then
		local count = exports.vorp_inventory:getItemCount(_source, nil, Config.Axe)
		if count == 0 or count == nil then
			TriggerClientEvent("BGS_Lumber:RemoveAxe", _source)
		end
	end
end)

local function keysx(table)
    local keys = 0
    for k,v in pairs(table) do
       keys = keys + 1
    end
    return keys
end

local function shuffle(tbl)
	for i = #tbl, 2, -1 do
		local j = math.random(i)
		tbl[i], tbl[j] = tbl[j], tbl[i]
	end
	return tbl
end

RegisterServerEvent('BGS_Lumber:addItem')
AddEventHandler('BGS_Lumber:addItem', function(cutSpot)
	local _source = source
	local chance =  math.random(1,10)
	local itemTable = Config.Items
	if cutSpot then
		itemTable = shuffle(cutSpot.items)
	end
	local reward = {}
	for k,v in pairs(itemTable) do
		if v.chance >= chance then
			table.insert(reward,v)
		end
	end
	local chance2 = math.random(1,keysx(reward))
	local count = math.random(1,reward[chance2].amount)
	TriggerEvent("vorpCore:canCarryItems", tonumber(_source), count, function(canCarry)
		TriggerEvent("vorpCore:canCarryItem", tonumber(_source), reward[chance2].name,count, function(canCarry2)
			if canCarry and canCarry2 then
				VorpInv.addItem(_source, reward[chance2].name, count)
				TriggerClientEvent("vorp:TipRight", _source, "You found "..reward[chance2].label, 3000)
			else
				TriggerClientEvent("vorp:TipRight", _source, "You can't carry any more "..reward[chance2].label, 3000)
			end
		end)
	end) 
end)