return {
  id = "196",
  num = "USS3",
  name = {
    en = "Gum",
    cn = "古米",
    jp = "?",
    kr = "?",
    ex = "ГУМ",
  },
  fileKey = "Gum",
  team = 8,
  position = "Melee",
  roles = { "防护", "治疗" },
  faction = "Ursus",
  stars = 4,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1059,
    atk = 179,
    def = 234,
    resist = 10,
    cost = 16,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
    respawn = 70,
    hpRegen = 0,
    spRegen = 1,
    deploys = 1,
    stacks = 0,
    provoke = 0,
    stunImmunity = false,
    silenceImmunity = false,
  },
  ranks = {
    base = {
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Gum-0-portrait.png",
          full = "Gum-0.png"
      },
      maxStats = {
        hp = 1432,
        atk = 257,
        def = 345,
        resist = 10,
        cost = 16,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
    },
    elite1 = {
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Gum-0-portrait.png",
          full = "Gum-0.png"
      },
      maxStats = {
        hp = 1836,
        atk = 348,
        def = 460,
        resist = 10,
        cost = 18,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Gum-2-portrait.png",
          full = "Gum-2.png"
      },
      maxStats = {
        hp = 2550,
        atk = 435,
        def = 562,
        resist = 10,
        cost = 20,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 5,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 13,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sunbr-1",
      name = "备用军粮",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会恢复附近一名友方角色相当于古米攻击力95% 的生命值 可充能1 次",
      max_description = "下次攻击会恢复附近一名友方角色相当于古米攻击力160% 的生命值 可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 7,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-sunbr-2",
      name = "食粮烹制",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "开始烹饪，10 秒内停止攻击敌人，防御力+50%  烹饪完成后专注于治疗附近的友方角色，攻击力+30%",
      max_description = "开始烹饪，10 秒内停止攻击敌人，防御力+80%  烹饪完成后专注于治疗附近的友方角色，攻击力+80%",
      range = "x-4",
      max_range = "x-4",
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 2,
        },
      }
    },
    {
      skillLevel = 3,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 2,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 4,
        },
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 2,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 2,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
    {
      skillLevel = 7,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 4,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "平底锅专精",
        description = "攻击时，10%几率当次攻击的攻击力提升至150%，并眩晕敌人0.5秒",
      },
      rank2 = {
        level = 1,
        name = "平底锅专精",
        description = "攻击时，15%几率当次攻击的攻击力提升至200%，并眩晕敌人1秒",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 400,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "",
      birthday = "?",
      race = "",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员古米没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L 
干员古米内循环源石密度情况尚属良好。",
    }
  },
  quotes = {
    cn01 = "博士博士，您是不是饿了？嘿嘿，老远就听到您肚子叫呢，像打雷一样~",
    cn02 = "这个盾牌？轻轻松松就能举起来哦。嘿~咻~看呀！欸，我能好好举住，不会让它掉下来的，您不躲那么远也没关系的啦~",
    cn03 = "破坏了我们城市的坏人，一个都不能原谅！我要用这个平底锅，把他们全都拍扁！",
    cn04 = "凛冬姐说她会保护好古米，真是太小看我啦！大家一起逃跑的时候，可是古米一直在用这面盾牌保护大家的！欸，不是盾牌，是金库的保险门？连博士都这么说！",
    cn05 = "博士，想不想见识下古米烧菜的手艺？欸嘿嘿~马上您就能尝到了哦，因为古米已经向可露希尔姐姐提交了申请，只要她同意的话，古米就可以在食堂帮厨了哦！",
    cn06 = "锵锵——！古米特制，煎蛋肉排哦！怎么样？很好吃吧？嘿嘿，虽然很难在战斗中掌握火候，不过平时的我是绝对不会失误的！",
    cn07 = "我们五个人，并不是从开始就在一起的呢。",
    cn08 = "古米看起来很开心吗？其实，看到那样的景象之后，没人能高高兴兴地生活下去......只是，为了让姐姐们能早点忘记那些乱七八糟的事情，古米必须要振作起来！",
    cn09 = "古米......也想找到爸爸妈妈，想了很多次了，可是，如果现在古米离开大家的话，也许真的什么都做不到......所以，拜托博士！古米不想只是给大家准备食材，也想学会怎么战斗！",
    cn10 = "博士，睡着了吗？那我读一会儿闲书的话，应该不算偷懒吧？",
    cn11 = "我是古米！您就是博士吗？感谢您和罗德岛的大家一起帮助了我们！古米没有特别的能力，但只要是能做到的就一定竭尽全力！就让古米成为博士的力量吧！",
    cn12 = "其实，除了做饭之外，古米还想做更多，更多的事！不过，无论古米有没有做那些事的力量，只要博士让古米去做，古米一样会去做的！",
    cn13 = "力量涌出来啦！说不定现在古米连博士都能举起来？",
    cn14 = "晋升之后，古米就是罗德岛三星大厨了吧？开玩笑的，欸嘿嘿~",
    cn17 = "",
    cn18 = "古米才不害怕！",
    cn19 = "让我来！",
    cn20 = "选我选我！",
    cn21 = "已经就位了！",
    cn22 = "古米来守护大家！",
    cn23 = "古米的特制菜肴哦！",
    cn24 = "给你吃好吃的！",
    cn25 = "大家肚子饿了吗？",
    cn26 = "打起精神来！",
    cn27 = "敌人该准备投降了吧？毕竟只要有博士在，他们就赢不了！",
    cn28 = "其实我不想做到这种地步......可是，如果不战斗的话，敌人就会伤害到我们......！",
    cn29 = "能赢真是太好了！好开心！",
    cn30 = "呜......大家都受伤了吗......博士呢？博士没事吧？",
    cn31 = "哇，好大的房间，能装下好多人！",
    cn32 = "哈哈哈！> <",
    cn33 = "博士！就算古米做的菜再好吃，也不能一口气吃太多哦！那样会变重的！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，要吃点东西吗？",
  },
  skins = {

  },
}

