-- Enable servers that you already have installed without mason
local servers

if vim.loop.os_uname().sysname == "Darwin" then
	servers = {
		"sourcekit",
	}
else
	servers = {}
end

return servers
