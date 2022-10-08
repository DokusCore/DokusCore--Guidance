--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
Low = string.lower
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function FrameReady()
  local Data = TCTCC('DokuCore:Sync:Get:CoreData')
  return Data.FrameReady
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function UserInGame()
  local Data = TCTCC('DokusCore:Sync:Get:UserData')
  return Data.UserInGame
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function PlayMemorialSong(BCoords)
  IsMemSongPlaying = true
  TriggerEvent('DokusCore:Metabolism:PPBurpsFartsStomach', { IsMemSongPlaying })
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function StopMemorialSong(BCoords)
  IsMemSongPlaying = false
  TriggerEvent('DokusCore:Metabolism:PPBurpsFartsStomach', { IsMemSongPlaying })
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------














































--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
