local first = { 3, 4, 2, 1, 3, 3 }
local second = { 4, 3, 5, 3, 9, 3 }

sortAscending = function(table)
	for i = 1, #table - 1, 1 do
		for j = 1, #table - 1, 1 do
			if table[j] > table[j + 1] then
				local tmp = table[j]
				table[j] = table[j + 1]
				table[j + 1] = tmp
			end
		end
	end
end

printTable = function(table)
	for i = 1, #table, 1 do
		print(table[i])
	end
end

sortAscending(first)
sortAscending(second)
printTable(first)
