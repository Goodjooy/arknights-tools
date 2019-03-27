local CharacterData  = {}

-- get data for a specific character
function CharacterData.get(characterName)
  -- import the character data module
  local CharacterModule = require("Module:" .. characterName)
  local CharacterInstance = mw.clone(CharacterModule)

  function CharacterInstance:getName(self)
  	mw.log(self) 
    return '' -- self.name
  end

  return CharacterInstance
end

-- unit tests
function CharacterData.test()
  local Texas = CharacterData.get("Texas")
  mw.log(Texas.getName())
end

return CharacterData
