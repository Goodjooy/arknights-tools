return {
  id = "141",
  num = "VC02",
  name = {
    en = "Haze",
    cn = "夜烟",
    jp = "?",
    kr = "?",
    ex = "Haze",
  },
  fileKey = "Haze",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Victoria",
  stars = 4,
  class = "Caster",
  initialStats = {
    hp = 619,
    atk = 253,
    def = 42,
    resist = 10,
    cost = 17,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 45,
      images = {
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
      },
      maxStats = {
        hp = 885,
        atk = 362,
        def = 71,
        resist = 10,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 60,
      images = {
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
      },
      maxStats = {
        hp = 1150,
        atk = 483,
        def = 98,
        resist = 15,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Haze-2-portrait.png",
          full = "Haze-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 583,
        def = 110,
        resist = 20,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 19,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up-2",
      name = "Attack Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>20%</>/<undefined>35%</>/<undefined>50%</>/<undefined>80%</>",
      sp = { 40, 40, 40, 37, 37, 37, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-nights-2",
      name = "Crimson Eyes",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Max HP <span style='color:#FF6237;'>-75%</span>/<span style='color:#FF6237;'>-75%</span>/<span style='color:#FF6237;'>-75%</span>/<span style='color:#FF6237;'>-75%</span>, Attack power +<undefined>15%</>/<undefined>30%</>/<undefined>45%</>/<undefined>60%</>, Attack speed +<undefined>35</>/<undefined>40</>/<undefined>45</>/<undefined>60</>",
      sp = { 35, 35, 35, 35, 35, 35, 30, 30, 30, 25 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 5,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Black Mist",
        description = "Attacks inflict magic resistance -10% for 1 second",
      },
      rank2 = {
        level = 1,
        name = "Black Mist",
        description = "Attacks inflict magic resistance -20% for 1 second",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 100",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Metal Crafts·α",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, increase production of precious metals by +30%"
    },
    {
      name = "Order Distribution·β",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +30%"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Ru Thing",
  },
  profile = {
    records = {
      resume = "出身于维多利亚的干员，曾是被关入维多利亚感染隔离区监狱的感染者病患。在多次越狱后终获自由身，化名逃遁，并辗转加入罗德岛。",
      archive1 = "能够使用自己独有的黑雾法术。黑雾可以遮蔽视野、进行杀伤、或是强化夜烟自身的能力，运用方式多种多样。",
      archive2 = "有着轻度偷盗癖，但一不拿钱二不偷钥匙，只会对一些无关紧要的小东西下手。本来这样的程度连立案都不会立，但因为一次行窃时被发现是感染者，于是立刻被抓捕并送进了感染者监狱。",
      archive3 = "关押夜烟的监狱是专门用以收监感染者罪犯的特殊监狱，想要从这里逃出并获得自由，相当于要越过监狱与隔离区高墙并躲过所有搜查和追踪。做到这点的只有夜烟一人，所以时至今日，维多利亚警署仍在试图逮捕夜烟。",
      archive4 = "夜烟从不掩饰自己对菲林兽亲们的喜爱。即使自己的感染和这些可爱的小生物有直接关系，夜烟却还是一如既往地饲养或喂食它们。因为这个原因，夜烟很喜欢同样可爱的菲林同族们，比如慕斯。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Victoria",
      birthday = "January 2",
      race = "Feline",
      height = "158cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Nice",
      skill = "Ordinary",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】16%<br>体表没有出现明显源石结晶，但体内污染较为严重。<br><br>【血液源石结晶密度】0.26u/L<br>感染已进入中期，源石结晶开始增幅宿主的法术技艺。",
    }
  },
  quotes = {
    cn001 = "没发现我在你身后？那当然啊～我可是猫，怎么会有脚步声呢？",
    cn002 = "我的帽子，你可别乱动~它已经疯掉了，要是不小心说出太多秘密给你听到，那对博士可是没好处的哦~",
    cn003 = "没想到罗德岛连越狱犯都敢接收？是想看看我身上的地图吗？还是想了解了解越狱的办法？",
    cn004 = "“盗亦有道”——窃贼也有自己的规则哦，说不定是这样的吧~",
    cn005 = "呜喵？不用在意哦，是我的自言自语而已~",
    cn006 = "出发吧，别担心，凡是我朋友走过的地方，都有我的眼线。",
    cn007 = "好奇心可是会害死猫的哟~",
    cn008 = "我现在，心情很好，来给你个谜语猜猜吧~『为什么乌鸦长得像写字台？』呢？",
    cn009 = "多谢你给我新的身份，但是啊......你是不是看到了？看到了啊，一些本该只属于我自己的秘密？",
    cn010 = "......既然这家伙也睡了，那就差不多——该开始“干活”了喵~",
    cn011 = "你好~叫我夜烟~我喜欢轻轻松松的工作环境，和一个不会向我问这问那的雇主~",
    cn012 = "好吃~",
    cn013 = "晋升？那是什么？很好吃吗？",
    cn014 = "总算是挣脱了旧的枷锁，却很快又被装上了新的。这也许就是窃贼的宿命吧。",
    cn017 = "让我自由一点儿就行。",
    cn018 = "干嘛还要有队长，自由作战不好嘛？",
    cn019 = "呜喵......这是令我狂喜的，自由的味道！",
    cn020 = "大家可以自由作战哦~",
    cn021 = "喵呼？",
    cn022 = "要上了哟——",
    cn023 = "来了来了~",
    cn024 = "像影子一样~",
    cn025 = "这个怎么样？",
    cn026 = "太大意可不行哦~",
    cn027 = "你觉得自己很强对吧？",
    cn028 = "别太自信哦~",
    cn029 = "永远不允许有什么在猫头上称王称霸~",
    cn030 = "完美胜利？无所谓啦~能赢就好。",
    cn031 = "你知道你放走了多少敌人嘛？这样可不行啊~",
    cn032 = "虽然已经很习惯逃跑了，但这次真是太狼狈了......",
    cn033 = "被炉~被炉在哪儿？",
    cn034 = "喵？",
    cn036 = "喵？这些还不够哦。凡是我得不到的东西，我都想要~",
    cn037 = "明日方舟。",
    cn042 = "博士，你在啊喵~",
  },
}

