local TeleportService = cloneref(game:GetService('TeleportService'))
local LocalPlayer = cloneref(game:GetService('Players')).LocalPlayer
local HttpService = cloneref(game:GetService('HttpService'))

local loader = setmetatable({
    _games = {
        [1390601379] = {
            name = 'Combat Warriors',
            file = 'CombatWarriors.lua'
        },

        [4124008017] = {
            name = 'Bridge Duels',
            file = 'BridgeDuels.lua'
        },

        [4777817887] = {
            name = 'Blade Ball',
            file = 'f692041d990b18e451c692f6bf20a0d1.lua'
        },

        [4348829796] = {
            name = 'MVSD',
            file = 'MVSD.lua'
        },

        [5750914919] = {
            name = 'Fisch',
            file = '8660176bbaa74f31f2118c61bb3a726d.lua'
        },

        [1430993116] = {
            name = 'Baseplate',
            file = 'Baseplate.lua'
        },
    },

    __init__ = function(self)
        local success, respone = pcall(function()
            loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/' .. self._games[game.GameId].file))()
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

            if not messagebox then
                return
            end

            local user_respone = messagebox(
                'Nurysium error handler: ' .. tostring(respone) .. '\n\nPlease select the most appropriate download option from the options below.',
                'Failed to load!',
                1
            )

            if user_respone == 2 then
                TeleportService:Teleport(game.PlaceId, LocalPlayer)
            end
        end
    end
}, loader)

loader:__init__()
