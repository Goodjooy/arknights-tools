return {
  id = "198",
  num = "JC04",
  name = {
    en = "Courier",
    cn = "讯使",
    jp = "?",
    kr = "?",
    ex = "Courier",
  },
  fileKey = "Courier",
  team = 6,
  position = "Melee",
  roles = { "Cost recovery", "防护" },
  faction = "Kjerag",
  stars = 4,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 758,
    atk = 170,
    def = 137,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 45,
      images = {
          portrait = "Courier-0-portrait.png",
          full = "Courier-0.png"
      },
      maxStats = {
        hp = 1083,
        atk = 254,
        def = 196,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "Courier-0-portrait.png",
          full = "Courier-0.png"
      },
      maxStats = {
        hp = 1389,
        atk = 348,
        def = 273,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Courier-2-portrait.png",
          full = "Courier-2.png"
      },
      maxStats = {
        hp = 1985,
        atk = 435,
        def = 322,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChipSet.png",
          name = "Vanguard Chip Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 11,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost-2",
      name = "冲锋号令·β型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即获得<span style='color:#0098DC;'>9<span>/</span>9<span>/</span>9<span>/</span>9</span>点部署费用",
      sp = { 39, 38, 37, 36, 35, 34, 33, 32, 31, 30 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-blackd-2",
      name = "冲锋号令·防御",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即获得<span style='color:#0098DC;'>{blackd_s_2[once].cost}</span>点部署费用\n技能持续期间内逐渐获得<span style='color:#0098DC;'>{blackd_s_2[period].trig_cnt}</span>点部署费用，防御力<span style='color:#0098DC;'>+{blackd_s_2[period].def:0%}</span>",
      sp = { 40, 39, 38, 37, 36, 35, 34, 33, 32, 30 },
      duration = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "雪境巡逻员",
        description = "阻挡两个及以上的敌人时，防御力+8%",
      },
      rank2 = {
        level = 1,
        name = "雪境巡逻员",
        description = "当阻挡住两个及以上的敌人时，防御力+16%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 60,
    },
  },
  infrastructure_skills = {
    {
      name = "喀兰贸易·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "进驻贸易站时，订单获取效率<span style='color:#0098DC;'>+15%</span>，且订单上限<span style='color:#0098DC;'>+1</span>"
    },
    {
      name = "讯使",
      badge = "meeting",
      facility = "MEETING",
      unlockIcon = "elite1",
      description = "进驻会客室时，线索搜集速度<span style='color:#0098DC;'>+10%</span>，且更容易获得<span style='color:#00B0FF;'>喀兰贸易</span>线索"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "平川大辅",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "讯使，谢拉格出身，喀兰贸易公司成员。作为喀兰贸易公司与罗德岛合作协定的一部分，以外派人员身份参与罗德岛任务。",
      archive1 = "讯使对地形和环境的敏锐直觉完全来自于长年累月的经验积累，事实上，小时候的他不仅不怎么识路，甚至还会迷路。据他所说，在一次外出游玩时曾经被风雪困住，差点就没法活着回家了。幸好在那附近狩猎野味的银灰发现了他，才让讯使能够安然活到现在。因此，无论其他势力如何威逼利诱，讯使永远是银灰最忠实的拥护者。",
      archive2 = "作为生活在高原严寒地区的种族，依特拉人有着非比寻常的韧性与耐力，讯使也是如此。不过，讯使是个韬光养晦的人，他似乎做什么都游刃有余，从不会让人察知自己的能力极限，即使是银灰，也不知道这位依特拉人到底能做到什么程度。",
      archive3 = "人们喜欢从讯使手中接受信件。不仅仅是因为他那吸引人的面庞和阳光的性格，被他所递送的信件总有一股淡淡的香味也是原因之一。在谈及这件事时，讯使会立刻岔开话题，如果继续追问就会变得支支吾吾，脸也会变红，和平时的他完全不一样。",
      archive4 = "讯使很少会去掉他那标志性的，淡淡的微笑，但值得注意的是，他也有着另外的一面，那是属于雪境的，冷静，平和的一面。只有他的敌人，和他最信赖的人有机会目睹那样的面容。如果他会撤去笑容同你交谈，那只说明一件事——你已是他无可替代的挚友。",
      token = "讯使身上的伤痕，大多来自于谢拉格人而非野兽，毕竟银灰位高权重，有数不清的人意图刺杀他，而讯使，则永远在暗处与这些人对抗着。与叛乱者争斗的故事，他从不会说半个字，只有讯使身上的伤痕，记录着它们的存在。",
    },
    bio = {
      gender = "Male",
      experience = "2 years",
      origin = "Kjerag",
      birthday = "March 5",
      race = "Eutheria",
      height = "177cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Nice",
      tactic = "Average",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员讯使没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员讯使甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "护卫的职责可不是傻站着发呆，让在下陪您聊一会儿如何。",
    cn002 = "定位准确，环境适当，在下手中的信件就一定会准时送达。毕竟这可是在下赖以生存的活计啊。",
    cn003 = "肚子饿了？想吃点什么尽管说，虽然比不上角峰大哥，在下对自己的手艺还是有点信心的。",
    cn004 = "罗德岛的通讯设备太发达了吧？这样下去......在下是要失业了！",
    cn005 = "还有什么吩咐吗？可不要让在下等太久喔。",
    cn006 = "唔？信件上会留下淡淡的味道？是错觉吧，错觉。",
    cn007 = "银灰老板他对在下有救命之恩。如果是必要的事情，无论是什么，在下都会替他去做。",
    cn008 = "这些货物都要在下送吗？数量太多了吧，博士，别为难在下呀~",
    cn009 = "真是败给你了......那我就暂且收起这营业性笑容好了。希望从今往后，我都能以真正的表情面对你。",
    cn010 = "博士，有新的讯息......嘛，算了。",
    cn011 = "尊敬的罗德岛领袖，您的盟友，雪境的讯使在此。您与银灰老板的契约期内，碰上困难，就试着打个响指呼唤在下吧。",
    cn012 = "哇，完成了不得了的任务。",
    cn013 = "让在下上场的话，您的工作一定会更加轻松的。",
    cn014 = "作为雪境的讯使，危急关头，在下定会立刻出现在您身边。",
    cn017 = "那么，战场侦查就交给在下吧。",
    cn018 = "绝不辱没雪境之名。",
    cn019 = "总有人破坏这份难得的和谐，真可惜。",
    cn020 = "他们会为此付出代价的。",
    cn021 = "听从差遣。",
    cn022 = "在哪里待命？",
    cn023 = "嗯。",
    cn024 = "进攻。",
    cn025 = "突击！",
    cn026 = "怎样？",
    cn027 = "哈——",
    cn028 = "加速！",
    cn029 = "让在下用最快的速度，将胜利的讯息送回罗德岛。",
    cn030 = "清理完战场以后一起去吃顿好的如何，我请客。",
    cn031 = "有人受伤了吗，在下这里有药水和绷带。",
    cn032 = "先离开这儿——走这条路，快！",
    cn033 = "先和室友邻居们打个招呼。",
    cn034 = "有事吗？",
    cn036 = "好啦好啦，一会给你做点吃的。",
    cn037 = "明日方舟。",
    cn042 = "随时为您效劳。",
  },
  skins = {

  },
}

