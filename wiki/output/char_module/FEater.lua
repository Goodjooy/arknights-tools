return {
  id = "241",
  num = "YD01",
  name = {
    en = "FEater",
    cn = "食铁兽",
    jp = "?",
    kr = "?",
    ex = "FEater",
  },
  fileKey = "Feater",
  team = -1,
  position = "Melee",
  roles = { "Displacement", "Slow" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 852,
    atk = 279,
    def = 158,
    resist = 0,
    cost = 18,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Feater-0-portrait.png",
          full = "Feater-0.png"
      },
      maxStats = {
        hp = 1136,
        atk = 388,
        def = 240,
        resist = 0,
        cost = 18,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Feater-0-portrait.png",
          full = "Feater-0.png"
      },
      maxStats = {
        hp = 1439,
        atk = 518,
        def = 317,
        resist = 0,
        cost = 20,
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
      materials = {
        {
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Feater-2-portrait.png",
          full = "Feater-2.png"
      },
      maxStats = {
        hp = 1845,
        atk = 640,
        def = 382,
        resist = 0,
        cost = 20,
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
      materials = {
        {
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 8,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-panda-1",
      name = "铁意六合",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会把目标往攻击方向<span style='color:#0098DC;'>较大力地</span>推动，<span style='color:#0098DC;'>3<span>/</span>4<span>/</span>4<span>/</span>5秒</span>内命中目标的移动速度<span style='color:#0098DC;'>--0.15<span>/</span>-0.18<span>/</span>-0.21<span>/</span>-0.3</span>",
      sp = { 6, 6, 6, 6, 6, 6, 6, 5, 5, 5 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-panda-2",
      name = "崩拳式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即往前方突进，寻找前方直线内的最近目标，<span style='color:#0098DC;'>大力地</span>击退该目标周围的所有敌军，造成相当于攻击力<span style='color:#0098DC;'>1.6<span>/</span>1.75<span>/</span>1.9<span>/</span>2.5</span>的物理伤害，在<span style='color:#0098DC;'>3<span>/</span>4<span>/</span>4<span>/</span>5秒</span>内所有命中目标的移动速度<span style='color:#0098DC;'>--0.15<span>/</span>-0.18<span>/</span>-0.21<span>/</span>-0.3</span>",
      sp = { 20, 20, 20, 19, 19, 19, 18, 17, 16, 15 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 5,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "功夫",
        description = "获得20%的物理闪避",
      },
      rank2 = {
        level = 1,
        name = "功夫",
        description = "获得40%的物理闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 45,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "作战指导录像",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "进驻制造站时，<span style='color:#00B0FF;'>作战记录</span>类配方的生产力<span style='color:#0098DC;'>+30%</span>"
    },
  },
  meta = {
    illustrator = "RAN",
    voiceActor = "园崎未惠",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "原炎国著名武打电影明星，因矿石病而不得不放弃了电影拍摄。其后来到了罗德岛，一度丢失了人生目标的食铁兽找到了新的目标。",
      archive1 = "从影之前的食铁兽就接受了多年的武术训练。身为炎国铁意六合拳法传人，精通全套五行八攻十二式，转瞬间即可造成巨大的攻击威力。",
      archive2 = "感染了矿石病之后，食铁兽的事业和梦想就这样化为了泡影。但是她并没有想周围的人想的一样沉沦，对食铁兽来说，电影也仅仅只是自己发扬正义之心的一个手段而已。乐观豁达的她马上为自己找到了接下来的路。",
      archive3 = "武打演员的名气和高深的拳术修为并没有让食铁兽变成一个高傲冷漠不宜接近的人，反而略有一些傻气的她很轻易的便和其他干员打成一片。闲暇时间的食铁兽喜欢电影，喜欢炎国美食，喜欢和其他人在酒场豪饮。",
      archive4 = "undefined",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "undefined",
      origin = "Flame",
      birthday = "August 10",
      race = "Ursus",
      height = "160cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】7.2%<br>右腿有明显的源石痕迹但尚未结晶。<br><br>【血液源石结晶密度】0.3 u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "真的只能这样站着吗？不可以做其他事情？好~无~聊~啊~",
    cn002 = "这个拳甲真的不重哦，你看，我一个女孩子也能轻松带在身上的东西，能沉到哪里去嘛。",
    cn003 = "和我并肩作战过？唔，我不记得了——行侠仗义本来就是我的职责嘛~",
    cn004 = "哈，那个叫猎蜂的拳手，真的很厉害！忍不住让人使出真拳脚呢。她收藏的蜂蜜也很好吃！博士下次也一起去吧！不过，先得学会如何打拳才行哦。",
    cn005 = "在看电影期刊？......嗯？没错啊，这篇报道里的当红功夫影星就是我本人~唉~？不信？呜哇，你看，这不就是我的脸吗？！为什么不信！",
    cn006 = "脱离过去的生活有没有什么遗憾？当然有啦。这个世界对感染者很严厉，有许多地方我都再也去不了，真可惜。",
    cn007 = "附近的城市有小吃街呢。这边是糖果店？好像也不错。哦？游乐场？！博士博士，我能请一天假出去玩吗！",
    cn008 = "对罗德岛的生活满不满意，呀，嘛，说实话......比电影本身都有趣！！有人切磋，有地方吃好吃的，工作就是行善！太完美了！",
    cn009 = "博士，你看这个剧本怎么样！嗯？主演？是你和我啦。其中有一幕是我们从三十楼上跳下来然后滑行，超酷的！喂！别走啊！等一下！",
    cn010 = "博士在小憩，我也稍微偷个懒好了，唔......沙发......好软......",
    cn011 = "以前在哪儿见过我？那肯定是在银幕上啦~不过现在的我叫食铁兽呢，以后的工作安排就麻烦你了哦。",
    cn012 = "没有了？再看一会儿嘛，马上就要到最精彩的部分了！",
    cn013 = "晋~升~，欸嘿嘿，谢谢~",
    cn014 = "机会难得，就让你见识见识真正的拳法吧！",
    cn017 = "好！是时候大显身手了！",
    cn018 = "唉唉，当队长吗？我不是很擅长哦！",
    cn019 = "这一战一定会很精彩！",
    cn020 = "在下食铁兽，请赐教！",
    cn021 = "嗯嗯。",
    cn022 = "要上了！",
    cn023 = "好！",
    cn024 = "大展拳脚咯！",
    cn025 = "咿~~~呀！",
    cn026 = "这可是我电影里的经典桥段！",
    cn027 = "曲中生直，柔能生刚！",
    cn028 = "就算是电影明星，也是有真功夫的！",
    cn029 = "喔，哇哦，结束了吗！",
    cn030 = "这就完了？我热身还没做好呢。",
    cn031 = "别想那么多啦，受点伤没什么大不了的。",
    cn032 = "不行......好想回家睡觉......",
    cn033 = "还挺时髦的嘛！",
    cn034 = "唉唉！头会昏的！",
    cn036 = "嘿嘿，博士，想不想要我的签名？附赠我们两个的合照哦！",
    cn037 = "明日方舟。",
    cn042 = "博士！有没有好好吃早饭呢！",
  },
  skins = {

  },
}
