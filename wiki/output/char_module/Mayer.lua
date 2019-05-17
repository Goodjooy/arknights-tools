return {
  id = "242",
  num = "RL05",
  name = {
    en = "Mayer",
    cn = "梅尔",
    ex = "Mayer",
  },
  fileKey = "Mayer",
  team = 4,
  position = "Ranged",
  roles = { "Summoner", "Crowd Control" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Supporter",
  initialStats = {
    hp = 480,
    atk = 199,
    def = 56,
    resist = 15,
    cost = 9,
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
      maxLevel = 50,
      images = {
          portrait = "Mayer-0-portrait.png",
          full = "Mayer-0.png"
      },
      maxStats = {
        hp = 649,
        atk = 285,
        def = 80,
        resist = 15,
        cost = 9,
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
      maxLevel = 70,
      images = {
          portrait = "Mayer-0-portrait.png",
          full = "Mayer-0.png"
      },
      maxStats = {
        hp = 843,
        atk = 380,
        def = 107,
        resist = 20,
        cost = 11,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Mayer-2-portrait.png",
          full = "Mayer-2.png"
      },
      maxStats = {
        hp = 1068,
        atk = 443,
        def = 130,
        resist = 20,
        cost = 11,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 6,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-otter-1.png",
      name = "Confusing Device",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "All mechanical otters gain <span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>18%</span>/<span style='color:#0098DC;'>25%</span>/<span style='color:#0098DC;'>35%</span> physical and magic evasion. Allies adjacent to them also gain the same effect",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-otter-2.png",
      name = "Explosive Retrieval",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately detonate all deployed mechanical otters, dealing <span style='color:#0098DC;'>300%</span>/<span style='color:#0098DC;'>380%</span>/<span style='color:#0098DC;'>450%</span>/<span style='color:#0098DC;'>600%</span> magical damage to nearby enemies and stunning them for {stun} seconds. All detonated mechanical otters will be retrieved",
      sp = { 40, 39, 38, 37, 36, 35, 34, 33, 32, 30 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 7,
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
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
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
          count = 6,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
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
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 4,
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
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "Mechanical Otters",
        description = "Can summon 3 mechanical otters. Inflict Attack speed -10 to enemies attacking the otters",
      },
      rank1 = {
        level = 1,
        name = "Mechanical Otters",
        description = "Can summon 4 mechanical otters. Inflict Attack speed -25 to enemies attacking the otters",
      },
      rank2 = {
        level = 1,
        name = "Mechanical Otters",
        description = "Can summon 5 mechanical otters. Inflict Attack speed -25 to enemies attacking the otters",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 35,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Mibo·Processing Model",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 65%"
    },
    {
      name = "Mibo·Production Model",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite2",
      description = "When stationed at a Craft Station, production +30%"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "Chiwa Saitō",
  },
  profile = {
    records = {
      resume = "梅尔，哥伦比亚出身，莱茵生命研究室所属成员，线控机械装置“咪波”的创造者。能力出众，科研能力极强，经营着个人工作室“鲁特拉”。现与罗德岛合作，在建筑、设计、开发方面提供援助。",
      archive1 = "在莱茵生命总部工作的时候，梅尔时常能够见到赫默。在那个涉及多部门的大项目里，她负责为赫默筹备、安装、调试实验装置。但最终，赫默消失，整个计划戛然而止。时至今日，谈起此事时，梅尔常常会觉得惋惜，但若是把那项计划的核心部分告诉她的话，她一定也选择终止计划吧。",
      archive2 = "在梅尔身上，科学家的缜密思维和工程师的动手能力融合地恰到好处。如果说产生了什么副作用，那一定是她的时间实在是不够用。你若是不信，就去翻翻她的字典吧，里面绝对不会出现“无所事事”这个词。",
      archive3 = "梅尔的脑袋中总是由各种点子在碰撞、收缩、爆炸，因此在她手中，创造出什么东西都不奇怪。在那堆稀奇古怪的“杰作”中，“咪波”，无疑是她的最爱。梅尔会为每只“咪波”精心制作铭牌，也会好好处理他们损坏后留下的残骸，可以看得出来，她真的对“咪波”倾注了感情——即使那只是由她创造，由她维护，由她操作的牵线机械而已。",
      archive4 = "因为“咪波”的关系，梅尔的工作室总是空间紧张，所以，梅尔会想方设法扩大她的宿舍兼工作室。其实，现在梅尔的房间已经比别人大了一倍，但在“咪波”产量增加的情况下，空间依旧是不够用，梅尔也就继续恳求博士为她增加房间容量。在意识到这点后，为了公平起见，后勤部的人给博士下了个通牒：无论梅尔说什么做什么，绝对不能再多批一块空间给她。虽然，偶尔，心软的博士还是会悄悄给梅尔增加一点可用空间，不过，并非是增加她的宿舍大小，而是在格纳库中给她额外的“咪波安置房”。",
      token = "至今一共有80只“咪波”被梅尔创造出来，其中有20只正在梅尔军团中服役，其他的则因各种原因已退役拆解，可用部件全数安装在服役机型上，印有代号的铭牌则镶嵌在梅尔为纪念它们特制的“大咪波碑”里。在20只现役咪波中，有一只编号不明的“咪波”是梅尔这一时期的移动工作台兼新科技原型机，性质特殊，一般不直接参与作战。",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Columbia",
      birthday = "November 20",
      race = "Anati",
      height = "159cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Average",
      tactic = "Nice",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员梅尔没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员梅尔长期接触源石制品并对其进行加工，但由于其严格按照安全工序操作，至今仍未有感染矿石病的征兆。",
    }
  },
  quotes = {
    cn001 = "建筑设计，工业研发，科学研究，只要博士想得到的，我都能做到。",
    cn002 = "工程部的人每次都不认可我的提案，是不是不喜欢我啊，怎么办......对了博士，你去代我提交下这份改进意见吧！就这么定了！",
    cn003 = "莱茵生命里像我这样的工作室还有很多啦，但别的工作室三周才能完成一半的任务，我一周就能搞定。这可不是在吹牛哦。",
    cn004 = "我做研究的时候千万别打扰我，我是会让咪波咬你的！我自己也会！",
    cn005 = "晚上总是会很有灵感呢......但又......非常困！不，不行了，枕头在哪......我要休息一下......",
    cn006 = "嗯？你想问为什么它们叫咪波？咪波是它的启动音效嘛，我觉得挺合适的。不像？那你可以摁下这个开关——等等！不是那个！那是自毁———呜啊啊啊，快跑！！",
    cn007 = "刚刚走过去的......是赫默吧。如果那时候......喔，抱歉，保密协议还没过期，我不该多嘴的。",
    cn008 = "闲下来就只会感到空虚呢......工程师就是这样的人啦。博士也会无所事事吗？不会？",
    cn009 = "博士，我能申请——不是！不用十平米！上次是我不对，这回——三平米就够了！别，别跑啊博士！一平米实用科研面积也行！求你了！",
    cn010 = "哈啊......咖啡机在哪里......呼，博士你也要来点儿吗",
    cn011 = "莱茵生命所属，鲁特拉工作室，竭诚为您服务。是的，没有其他成员，我一人就是整个工作室。很厉害吧！",
    cn012 = "这个结构——有些意思，我得研究一下。",
    cn013 = "这次涨薪可真是及时，我又能升级一下设备了。",
    cn014 = "我向您保证过一定能出成果，现在，怎么样，是不是很令人满意呀~",
    cn017 = "咪波们，该上场咯！",
    cn018 = "要同时指挥大家和咪波，就算是我也有点手忙脚乱......！",
    cn019 = "这次也能得到良好的实验数据吧！",
    cn020 = "上吧咪波，给敌人看看我们莱茵生命的技术力！",
    cn021 = "呜哇！",
    cn022 = "小心，小心一点！",
    cn023 = "轻拿轻放！",
    cn024 = "精密仪器是很贵重的！",
    cn025 = "去吧，咪波三号！",
    cn026 = "咪波，咬他！",
    cn027 = "身体破损的话，再造一个就好了！",
    cn028 = "我的咪波们可不仅仅是机械那么简单！",
    cn029 = "来~咪波！给大家跳支舞庆祝一下！",
    cn030 = "嗯，就这样轻轻松松碾压敌人吧。",
    cn031 = "设备稍微有些缺损，修理一下就能继续工作了。",
    cn032 = "不！咪波——！......只，只能再造几台身体了......",
    cn033 = "我想要个新的工作室了！",
    cn034 = "呜哇！我还在工作中啊！",
    cn036 = "博士，让我摸摸你的头，会很有灵感的！",
    cn037 = "明日方舟。",
    cn042 = "博士！你好！",
  },
}

