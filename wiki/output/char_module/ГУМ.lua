return {
  id = "196",
  num = "R196",
  name = {
    en = "ГУМ",
    cn = "古米",
    jp = "",
    kr = "",
  },
  background = "",
  team = 8,
  position = "Melee",
  roles = { "Tank", "Life recovery" },
  faction = "logo_ursus",
  stars = 3,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1005,
    atk = 151,
    def = 228,
    resist = 10,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      maxLevel = 35,
      images = {
          portrait = "char_196_sunbr_portrait.png",
          full = "char_196_sunbr_full.png"
      },
      maxStats = {
        hp = 1416,
        atk = 216,
        def = 336,
        resist = 10,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          portrait = "char_196_sunbr_portrait.png",
          full = "char_196_sunbr_full.png"
      },
      maxStats = {
        hp = 1888,
        atk = 292,
        def = 449,
        resist = 10,
        cost = 18,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK1",
          name = "重装芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "char_196_sunbr_portrait.png",
          full = "char_196_sunbr_full.png"
      },
      maxStats = {
        hp = 2421,
        atk = 361,
        def = 542,
        resist = 10,
        cost = 20,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK2",
          name = "重装芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_sunbr_1",
      name = "备用军粮",
      type = 2,
      description = "下一次攻击会恢复附近一名友方角色相当于自己攻击力80% 的生命值 可充能1 次",
      max_description = "下一次攻击会恢复附近一名友方角色相当于自己攻击力120% 的生命值 可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_sunbr_2",
      name = "食粮烹制",
      type = 1,
      description = "开始烹饪，停止攻击10 秒 烹饪完成后专注于治疗附近的友方角色，攻击力提高37%",
      max_description = "开始烹饪，停止攻击10 秒 烹饪完成后专注于治疗附近的友方角色，攻击力提高100%",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 1,
        },
      }
    },
    {
      skillLevel = 3,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 2,
        },
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 25,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 8,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 12,
        },
      }
    },
    {
      skillLevel = 7,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "平底锅高手",
        description = "攻击敌人时有10%的几率对目标造成暴击，攻击力提升至150%，并眩晕敌人0.5秒",
      },
      rank2 = {
        level = 1,
        name = "平底锅专精",
        description = "攻击敌人时有15%的几率对目标造成暴击，攻击力提升至200%，并眩晕敌人1秒",
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
      maxHp = 0,
      atk = 60,
      def = 30,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "ГУМ",
      gender = "",
      combatexp = "",
      origin = "Ursus",
      birthday = "",
      race = "Ursus",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "博士博士，您是不是饿了？嘿嘿，老远就听到您肚子叫呢，像打雷一样~",
    "那个盾牌？很轻松就能举起来的——嘿~咻，您看！哎哎，别躲那么远嘛，我拿的住的，放心~",
    "还是想把那些毁掉城市的坏蛋一个一个都拍扁！对，就用这柄平底锅！",
    "凛冬姐姐说她保护古米就可以了，真气人！逃难的时候，古米明明用盾牌保护大家好几次了！不是盾牌是门板？真是的，连Doctor也这么说！",
    "Doctor想尝尝古米烧菜的手艺吗？嘿嘿，很快就能实现啦，古米向工程师小姐申请了在后勤部食堂的打工！",
    "锵——古米的煎蛋肉排~怎么样，味道很不错吧？嘿嘿，战斗的时候掌握不好火候，不过休息的时候就完全没问题！",
    "我们五个人，一开始并不是在一起的呢。",
    "古米看起来很快乐吗？其实，没有人看到那场景象还高兴地起来......古米开心，是为了让姐姐们能早点忘记过去那段记忆！",
    "古米也想找到爸爸妈妈，想了很多次了，可是，现在的古米离开大家的话，也许真的没有力量......Doctor，古米不想只是给大家准备食材，古米还得学会战斗！",
    "......Doctor睡着了？看会儿书，应该不算偷懒吧？",
    "我是古米，您就是Doctor吧？非常谢谢您带罗德岛的大家把我们救出来！古米并没有什么特别的能力，但只要古米能做到的，一定尽全力帮Dr.{@nickname}的忙！",
    "晋升之后，古米就是罗德岛三星大厨了吧？嘻嘻，开玩笑的~",
    "其实，不只是想给大家做料理，还想做更多更多的事呐！不过古米现在还没那么强，所以Doctor安排做什么，古米就会去做的！",
    "敌人该准备投降了吧？毕竟只要有Doctor的指挥，他们就赢不了的！",
    "其实并不想做到这种地步......可是，不战斗的话，敌人就会来侵略我们的......！",
    "只要获胜了就很开心哟！",
    "......呜，我、我来给大家治伤......博士呢？博士安全吗？"
  }
}
