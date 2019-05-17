return {
  id = "150",
  num = "IU05",
  name = {
    en = "Cuora",
    cn = "蛇屠箱",
    ex = "Cuora",
  },
  fileKey = "Cuora",
  team = -1,
  position = "Melee",
  roles = { "Protection" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Defender",
  initialStats = {
    hp = 1221,
    atk = 193,
    def = 249,
    resist = 0,
    cost = 17,
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
  ranks = {
    base = {
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 1629,
        atk = 248,
        def = 372,
        resist = 0,
        cost = 17,
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
    },
    elite1 = {
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 2173,
        atk = 310,
        def = 503,
        resist = 0,
        cost = 19,
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Cuora-2-portrait.png",
          full = "Cuora-2.png"
      },
      maxStats = {
        hp = 3105,
        atk = 365,
        def = 690,
        resist = 0,
        cost = 21,
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 14,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-def-up-2.png",
      name = "Defense Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Defense power +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>",
      sp = { 45, 45, 45, 40, 40, 40, 38, 37, 36, 35 },
      duration = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
    },
    {
      icon = "skchr-snakek-2.png",
      name = "Shell-shaped Defense",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Stops attacking enemies. Block count +<span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span>, Defense power +<span style='color:#0098DC;'>55%</span>/<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>95%</span>/<span style='color:#0098DC;'>130%</span>, Recover <span style='color:#0098DC;'>1%</span>/<span style='color:#0098DC;'>1%</span>/<span style='color:#0098DC;'>2%</span>/<span style='color:#0098DC;'>3%</span> of Max HP every second",
      sp = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Defense Specialization",
        description = "Defense power +6%",
      },
      rank2 = {
        level = 1,
        name = "Defense Specialization",
        description = "Defense power +12%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 75,
    },
  },
  infrastructure_skills = {
    {
      name = "Warehouse Organization·β",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, storage capacity +10 and production +10%"
    },
    {
      name = "Order Distribution·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +20%"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Ayaka Suwa",
  },
  profile = {
    records = {
      resume = "蛇屠箱，身份不明，履历缺失。在强对抗战斗中展现出了不凡的防守强度。<br>现作为重装干员，为罗德岛的多项行动提供服务。",
      archive1 = "当这位连自己究竟来自何方都忘记了的神秘少女正式成为罗德岛干员的时候，她学会的第一项技能就是正确写出自己的代号，并一笔一划，极为认真地在任职合同上签下自己的名字。<br>干员蛇屠箱拥有天真烂漫的性格，即使成为矿石病患者也丝毫未能减损她的阳光。即使因为贪玩棒球而数次击碎了部分设施的玻璃，也无法令人去苛责她。<br>通过观察可以发现，干员蛇屠箱对棒球拥有非同一般的热情与执着，这枚小小的圆球和黝黑的金属棍棒，似乎已经被她当成了最好的朋友。<br>所以......究竟为什么是棒球呢？",
      archive2 = "棒球是一项发源于维多利亚王国，发展并壮大于哥伦比亚的一项体育运动。随着来自哥伦比亚的流行文化开始向周边地区辐射，这项适合平民——尤其是平民的孩子们，很快就成为了这项运动的忠实拥簇。<br>根据干员蛇屠箱的说法，棒球无论在有效强化体质方面，还是培养团队精神方面，都能带来非常显著的效果。她极力推荐在罗德岛内也进行这项运动有关的普及和推广，并身体力行地进行了数项基础动作及常用战术的演练。可以看出，她的各种动作十分规范，战术讲解也给人相当职业的印象。通过这些观察可以发现，干员蛇屠箱虽然并不具备任何作战相关的经验，却能够较为顺利地领悟行动计划、目的，以及具体的战术布置，或许这得益于她在棒球场上经受的严格训练，与一丝不苟的职业精神。<br>在蛇屠箱的演示取得干员们积极的回应后，她兴高采烈地从自己的背包中取出了一些棒球，开始塞给在场的每一位干员。<br>等等......这样一个看似普通的背包，究竟为什么能被蛇屠箱用以进行各式各样的防御行为呢？",
      archive3 = "经过基础建设与武器整备部门相关人员的检测，蛇屠箱的背包被认为是一种良性防御武器，它所能提供有效防御，并不逊色于罗德岛基础行动人员配发的制式盾牌。<br>事实上，这枚背包的正面材质并非布料，而是具有相当硬度，却极为轻巧的金属板材。此外，它的缝合极为强韧，数次的锤击测试均未能破坏这枚背包的完整结构。<br>对于背包的由来，干员蛇屠箱以一如既往的愉快态度表示自己没有相关记忆。在查询相关领域的资料均告失败后，对于该武器（物品？）的调查不得不暂时告于段落。<br>此外，蛇屠箱的球棒被检测出拥有同样的金属成分，但相对背包的惊人设计，球棒显得较为朴实，没有任何独特之处，因此不再加以赘述。<br>那么......毫无战斗背景，又持有这样奇妙工具的蛇屠箱，究竟为何会出现在罗德岛中的呢？",
      archive4 = "根据当事职员的回忆，他们发现躺在罗德岛舰桥甲板上，一边晒太阳一边睡午觉的蛇屠箱时，罗德岛刚刚于哥伦比亚某小城市进行补给，正处于驶离该地区的通航状态。在叫醒蛇屠箱并进行询问的过程中，蛇屠箱发现自己完全没有来到罗德岛的相关记忆。随后在罗德岛为蛇屠箱安排了一次免费的检查中发现，她是一名轻度感染者。<br>基于现行的对感染者处理方针，蛇屠箱以普通感染者的身份被接纳进入罗德岛，而在此期间，她的奥妙之处才逐渐被人所察觉。<br>无论如何，已作为正式干员的蛇屠箱已经成为罗德岛的一份子。关于她的信息仍有待发掘，这将是未来一项必要的工作。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Undisclosed",
      birthday = "ERROR",
      race = "Ptodiram",
      height = "148cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】5%<br>患者目前病程控制稳定。<br><br>【血液源石结晶密度】0.2u/L<br>患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn001 = "我来啦！棒球和桌上游戏，挑一个来玩吧？诶？工作中？",
    cn002 = "你问我，我是在哪儿出生的？唔，嗯......不太清楚。管它呢！",
    cn003 = "你好，罗德岛老师！嗯......好像你不是叫这个名字？",
    cn004 = "唔，我今天的工作是什么来着？是不是要抓一些细长的生物？",
    cn005 = "不行！不要敲我的背包！啊，对不起，我不是冲你生气，不小心一点的话，手会受伤的。让我来给你演示一下！",
    cn006 = "以后谁要是敢欺负你，我就用球棍扁他们！呃，还、还真有？其实我对打架不太在行，嘿嘿......",
    cn007 = "我啊，喜欢花一天时间从街头走到街尾，一边晒太阳一边观察行人，然后......然后就迷路啦！",
    cn008 = "帮我看病，还给我住的地方，博士真是个好人......",
    cn009 = "博士是我的哥哥？还是姐姐？没关系，哪种都行！......就算你赶我走，我也是不会离开的！反正我也走不了多远嘛。",
    cn010 = "博士没时间理我，我一个人玩会儿吧......",
    cn011 = "欸？这里是什么地方？我是谁？",
    cn012 = "变硬！除了变硬我什么都不会！",
    cn013 = "晋升？我不懂啊......比起这个，再玩一会儿吧，我们两个一起！！",
    cn014 = "博士博士，我不在乎什么新职位哦，我只要每天都有博士陪伴着我就好了，你能答应我吗？",
    cn017 = "有很多朋友在这里呢！",
    cn018 = "大家一起出发吧！",
    cn019 = "大家一起的话，一定没问题的！",
    cn020 = "大家一起玩吧！",
    cn021 = "是——",
    cn022 = "博士！",
    cn023 = "来吧来吧！",
    cn024 = "你们这些笨蛋！我才是你们的对手！",
    cn025 = "没用没用没用！",
    cn026 = "来陪我玩玩吧！",
    cn027 = "这是我的主场！",
    cn028 = "绝对不会后退的！",
    cn029 = "很难吗？感觉和平时的战斗也没什么区别啊？",
    cn030 = "全垒打！！",
    cn031 = "安打！",
    cn032 = "呜啊啊啊啊......出局了....",
    cn033 = "别用火球打我哦？",
    cn034 = "哇，好玩！",
    cn036 = "博士，博士！再稍微玩一会儿吧？就一小会儿！",
    cn037 = "明日方舟。",
    cn042 = "博士！你好！",
  },
}

