if not cloneref then
    return '[Nurysium] -> Security issue!'
end

local LocalPlayer = cloneref(game:GetService('Players')).LocalPlayer
local HttpService = cloneref(game:GetService('HttpService'))

local loader = setmetatable({
    _load_function = loadstring or load,
    _games = {
        [6894451805] = {
            name = 'BladeLeague',
            file = '17b6c17981b8149e53c72f5a28183323.lua'
        },

        [5750914919] = {
            name = 'Fisch',
            file = '8660176bbaa74f31f2118c61bb3a726d.lua'
        },
    },


    __init__ = function(self)
        local success, respone = pcall(function()
            self._load_function(game:HttpGet('https://api.luarmor.net/files/v3/loaders/' .. self._games[game.GameId].file))('look at that skid, lol')
            game:HttpGet('https://guns.lol/flezzpe') --// ^_^
        end)

        if not success then
            local crashlogs_path = 'Nurysium/crashlogs'
            
            if not isfolder('Nurysium') then
                makefolder('Nurysium')
            end

            if not isfolder(crashlogs_path) then
                makefolder(crashlogs_path)
            end

            local date = os.date('%Y-%m-%d_%H-%M-%S')
            local file_path = crashlogs_path .. '/' .. date .. '.txt'
            
            writefile(file_path, 'Error: ' .. tostring(respone))

            print(file_path, '@ [Something went wrong, an error log was created]')
        end
    end
}, loader)


loader:__init__()
