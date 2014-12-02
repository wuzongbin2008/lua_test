local base = 		_G

local PROJECTS = {
	[0]		= {
		name			= 'sandbox',
		max_size		= 500000,
		skey			= [[11111111]],
	},
	[1]		= {
		name			= 'video',
		max_size		= 2000000000,
		skey			= [[aaa]],
	},
	[2]		= {
		name			= 'tuding',
		max_size		= 3000000000,
		skey			= [[bbbbb]],
	},
	[3]		= {
		name			= 'miaopai',
		max_size		= 500000000,
		skey			= [[ccccccc]],
	},
	[4]     = {
		name            = 'wbcamer',
		max_size        = 500000000,
		skey            = [[dddddddd]],
	},
}

local function get_project_no(name)
	for k, v in base.pairs(PROJECTS) do
		if v.name == name then
			return k
		end
	end

	return nil
end

no = get_project_no('tuding')

print(no)


