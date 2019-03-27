local getArgs = require('Module:GetArgs')
local CharacterData = require('Module:CharacterData')
local Character = {}

function Character:data(frame)
  local args = getArgs{ frame = frame }
  return CharacterData:get(args[1])
end

function Character.link(frame)
  local characterData = Character:data(frame)
  local colors = { "#ffcccc", "#ccffcc", "#ccccff", "#cccccc", "#ffcc00" }
    return frame:preprocess(
      "{{" .. characterData.class .. "Icon}} [[" .. characterData:getName() .. "|<span style='color:" .. colors[characterData.stars] .. "'>" .. characterData:getName() .. "</span>]]"
  )
end

function Character.profile(frame)
  local characterData = Character:data(frame)
    return frame:expandTemplate{
      title = "CharacterProfile",
      args = {
        name = characterData.name,
        rarity = characterData.stars,
        class = characterData.class,
        classImage = characterData.classImage,
        faction = characterData.faction,
        factionImage = characterData.factionImage,
        recruit = characterData.recruit,
        status = characterData.status,
        roles = "tbd"
      }
    }
end

function Character.card(frame)
  local characterData = Character:data(frame)
    return frame:expandTemplate{
      title = "CharacterCard",
      args = {
        rarity = characterData.stars,
        portrait = characterData.image.base.portrait,
        name = characterData.name,
        faction = characterData.factionImage,
        class = characterData.classImage
      }
    }
end

function Character.lore(frame)
  local characterData = Character:data(frame)
    return frame:expandTemplate{
      title = "CharacterLore",
      args = {
        realname = characterData.realname ,
        race = characterData.race,
        born = characterData.born,
        gender = characterData.gender,
        job = characterData.job ,
        specialization = characterData.specialization,
        illustrator = characterData.illustrator,
        voice = characterData.voice,
        servers = characterData.servers,
      }
    }
end

return Character
