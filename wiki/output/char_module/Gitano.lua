return {
  id = "109",
  num = "SI01",
  name = {
    en = "Gitano",
    cn = "远山",
    ex = "Gitano",
  },
  fileKey = "Gitano",
  team = -1,
  position = "Ranged",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Caster",
  initialStats = {
    hp = 622,
    atk = 303,
    def = 47,
    resist = 10,
    cost = 29,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      range = "2-3",
      maxLevel = 45,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 889,
        atk = 428,
        def = 72,
        resist = 10,
        cost = 29,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      range = "3-6",
      maxLevel = 60,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 1155,
        atk = 549,
        def = 99,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Gitano-2-portrait.png",
          full = "Gitano-2.png"
      },
      maxStats = {
        hp = 1520,
        atk = 654,
        def = 118,
        resist = 20,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterChipSet.png",
          name = "Caster Chip Set",
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 17,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-magic-rage-2.png",
      name = "Tactical Chanting·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack speed +<span style='color:#0098DC;'>15</span>/<span style='color:#0098DC;'>30</span>/<span style='color:#0098DC;'>45</span>/<span style='color:#0098DC;'>75</span>",
      sp = { 45, 45, 45, 40, 40, 40, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-fmout-2.png",
      name = "Fate",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>100%</span>, Increase attack range and attack all enemies within range simultaneously. Stops attacking for <span style='color:#F49800;'>15</span>/<span style='color:#F49800;'>14</span>/<span style='color:#F49800;'>13</span>/<span style='color:#F49800;'>10</span> seconds after skill ends.",
      sp = { 100, 100, 100, 95, 95, 95, 90, 90, 90, 85 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Divination",
        description = "After deployment, randomly gain one of the following effects for the rest of the battle: Attack power +7%; Attack speed +7; Max HP +12%",
      },
      rank2 = {
        level = 1,
        name = "Divination",
        description = "After deployment, randomly gain one of the following effects for the rest of the battle: Attack power +13%; Attack speed +13; Max HP +20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Supply Management",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +25% and order limit +1"
    },
    {
      name = "Divination",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite1",
      description = "When stationed at Reception, clue collection speed +25%"
    },
  },
  meta = {
    illustrator = "谜肘",
    voiceActor = "Kana Yuuki",
  },
  profile = {
    records = {
      resume = "萨米出身的神秘学家，最擅长塔罗占卜，也玩得一手好牌。从不向别人透露任何来到罗德岛之前的故事，因此过往成谜。人们所被允许知道的，只有她占卜很成功这一点。",
      archive1 = "占卜者无法占卜自己的未来，但通过预兆远山能够做些准备。在进行法术攻击时，可以通过激发源石水晶球进行爆发性杀伤，只是，释放完力量后，需要接受足以抑制行动的反噬。",
      archive2 = "占卜对于远山来说是一种乐趣，她不收取金钱报酬，只会取个水果或蛋糕作为“对方付出的代价”。至于占卜内容，大到命运，小到钥匙丢哪里都可以问，和其他占卜师一样，远山给出的回答也是那种模棱两可的预言，稍微思考一下，就能对答案有个一知半解。",
      archive3 = "和占卜时轻松的姿态不同，玩牌类游戏时的远山是个容易紧张且求胜心极强的人，因为怕她洗牌时作弊，这个过程总是由别人来完成，即使如此，凭借她对“牌”的熟悉，能够让她做手脚的环节仍旧多到数不胜数，除非被抓现行，她绝不会承认自己动过手脚。不过，有些人依旧喜欢同她打牌，一类是喜欢抓她的出千的瞬间，另一类，则只是喜欢看她那不常见的紧张表情。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Sámi",
      birthday = "January 15",
      race = "Hirvea",
      height = "171cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】5%<br>远山的神秘学能力可能与感染有关，但尚无确切证据。<br><br>【血液源石结晶密度】0.3 u/L<br>感染接近中期，源石开始影响身体机能但并不明显。",
    }
  },
  quotes = {
    cn001 = "嗯，博士。您今天的运势是......",
    cn002 = "您也想知道，自己未来的命运吗......",
    cn003 = "随时都别忘记......未知的力量引起的反作用，很可能反噬我们自身。",
    cn004 = "塔罗只能祛除内心的雾霭，却从来不曾拥有万事皆能的神性。",
    cn005 = "命运就像大地，谁也不能挣脱它的枷锁。",
    cn006 = "人无法挣脱大地的桎梏，却能改变大地的样貌。人类的行为中潜藏着无数的可能性。",
    cn007 = "运势中，存有无数主题，而最常见的就是......牌运。若要改变牌运，就要勇于改变命运。",
    cn008 = "最近在占卜师之间有一个流行的仪式，我们称之为“命运之手”，您想试试看吗？",
    cn009 = "对“死亡”的占卜，在我们业内也算是种禁忌。但我认为，“死亡”并非终点，而是一个新的开始。",
    cn010 = "偶尔，梦境会为你展示有趣的启示，如果体验了这样的梦，要好好保存在记忆中哦，博士。",
    cn011 = "遵从阿尔克纳的指引，我的命运终于与您交汇了，博士。",
    cn012 = "有灵感了呢。",
    cn013 = "我已经在水晶里预见了这次晋升哦？呵呵，只是个玩笑而已。",
    cn014 = "博士，你想知晓......自己的命运终将去往何方？很遗憾，我帮不了你。为你揭示那些秘密，并不是我的使命。",
    cn017 = "请稍候，先来占卜一下这次战斗的结果吧。",
    cn018 = "那么，就让我来为大家祈祷吧。",
    cn019 = "命运变幻无常，唯有胜者永存于世。",
    cn020 = "我看到了结果。胜利属于罗德岛。",
    cn021 = "明智的选择。",
    cn022 = "我的回合。",
    cn023 = "抽一张卡片。",
    cn024 = "不要违抗你的命运。",
    cn025 = "虚空之塔。",
    cn026 = "行空之战车。",
    cn027 = "折断帝王的权杖。",
    cn028 = "女祭司毁灭一切。",
    cn029 = "是命运扼住我们的咽喉，亦或是，我们将要对命运作绝地反击？",
    cn030 = "我已经将他们全部移动到墓地之中了。",
    cn031 = "该重新洗牌了。",
    cn032 = "不，这不该是我们应有的命运......",
    cn033 = "这个房间里面似乎潜藏着厄运，需要我用我的力量帮你做点什么吗？",
    cn034 = "嗯？怎么了？",
    cn036 = "想让我为您占卜下今后的运气？是嘛~请稍等一下。",
    cn037 = "明日方舟。",
    cn042 = "幸运之风吹拂着你，博士。",
  },
}

