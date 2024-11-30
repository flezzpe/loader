

local loader = setmetatable({
  __init__ = function()
    setfenv(1, setmetatable({script_key = key}, {__index = getfenv()}))

    warn(script_key)
  end
}, loader)

loader.__init__()
