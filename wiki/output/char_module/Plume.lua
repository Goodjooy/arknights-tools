return {
  id = "192",
  num = "LT05",
  name = {
    en = "Plume",
    cn = "翎羽",
    jp = "?",
    kr = "?",
    ex = "Plume",
  },
  fileKey = "Plume",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Cost recovery" },
  faction = "",
  stars = 3,
  class = "Vanguard",
  initialStats = {
    hp = 688,
    atk = 229,
    def = 148,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      maxLevel = 40,
      images = {
          portrait = "Plume-0-portrait.png",
          full = "Plume-0.png"
      },
      maxStats = {
        hp = 956,
        atk = 333,
        def = 212,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      maxLevel = 55,
      images = {
          portrait = "Plume-0-portrait.png",
          full = "Plume-0.png"
      },
      maxStats = {
        hp = 1226,
        atk = 445,
        def = 279,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-quickattack-1",
      name = "Swift Strike·Type α",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>6%</>/<undefined>15%</>/<undefined>25%</>/, Attack speed +<undefined>10</>/<undefined>15</>/<undefined>25</>/",
      sp = { 55, 54, 53, 50, 49, 48, 45 },
      duration = { 25, 25, 25, 25, 25, 25, 25 },
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 2,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 1,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 1,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 1,
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
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "Attack Increase",
        description = "Attack power +8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Vanguard Specialization·α",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Vanguard operatives by -30%"
    },
    {
      name = "Order Management·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +10% and order limit +1"
    },
  },
  meta = {
    illustrator = "deel",
    voiceActor = "立花理香",
  },
  profile = {
    records = {
      resume = "出身自拉特兰的黎博利人，前拉特兰戍卫队成员。阴差阳错间离开了拉特兰来到罗德岛。现于罗德岛担任安保人员，提供基地安保、巡查与重要物资看护等相关服务。",
      archive1 = "对于立志加入拉特兰戍卫队的黎博利而言，使用好戍卫队配发的标准制式斧枪，被视为成为一名优秀作战人员的起点。<br>而对于拥有优异的速度，但力量并不见长的翎羽而言，这把沉重的斧枪也意味着一种挑战。<br>在初加入戍卫队的那段时间里，翎羽曾积极尝试过强化肢体，提升身体强度等方面的锻炼，试图凭借这些方法弥补自己力量方面的劣势。但这种锻炼并未使翎羽的力量上限显著提高，而侧重力量施展的斧枪战术也处处受制于人，不仅在队内训练中得不到好成绩，还在实习任务中发生了武器操作不当，劈坏公物等种种糗事。<br>虽然遭遇了挫折，但翎羽没有陷入负面情绪。拥有冷静沉着性格的她会驱使自己不停地去寻找原因。在尝试向戍卫队中的同僚和前辈寻求指导，并得到了大家的指点后，翎羽将斧枪使用的重点放在了操使技巧与进攻速度等方面。<br>舍弃了力量路线，潜心钻研使用技巧后，不懈努力的翎羽终于建立起了一套简单有效的标准战斗流程——在战场中四处辗转，不停移动，以天生的迅捷步伐展开突袭，凭借轻巧、灵动、高速的斧枪操使技巧，在极短时间内向指定目标连续发动攻势，逼迫对手出现破绽，并一举击溃。<br>尽管力量方面的上限使她无法胜任诸如硬目标破坏等工作，但翎羽可以完成一名干员所有应承担的基本职责，无论是担当进攻人员还是作为防御部署人员，翎羽均能提供持续而稳定的发挥，并保持高昂的状态和斗志。",
      archive2 = "工作之外的翎羽似乎没有什么生活，或者说，她仍在适应罗德岛，她正在努力地把作为拉特兰戍卫的自己与作为罗德岛干员的自己融合起来。<br>作为拉特兰的戍卫，翎羽认真、坚定、忠于职守，并以身为卫队成员而自豪。她几乎不会区分工作和生活之间的差别，甚至有时将工作视为一种娱乐。<br>但来加入罗德岛后，翎羽逐渐体会到了另一种生活的魅力。<br>根据她的说法，在罗德岛，没有什么高高在上的大人物需要去舍命保护（她发现这些大人物也根本不需要别人去保护），也没有那种她习以为常的流程化、甚至仪式化的生活氛围。性格各异的干员随处可见，彼此间几乎没有上下等级之分。几乎每个人都有自己生活的风格——这对她产生了极大的冲击。<br>翎羽试图担任与自己在拉特兰时相仿的工作，来维持自己的想法不被动摇。但她的目光实在过于敏锐了，形形色色的人们行走于她的面前，他们充满个性的装束、极具差异的举止和言谈，实在是难以装作视而不见。<br>事实上，翎羽也已经坦言，自己也在考虑是否改变一下自己的日常形象——这番话，总意味着一位干员开始融入罗德岛的生活了。<br>或许，可以先从露出笑容做起？",
      archive3 = "不过，身为拉特兰戍卫的翎羽为何会来到罗德岛？<br>对此，这位一贯严肃拘谨的卫士并未透露其中的因由，只是表明自己“暂时没有权限进行说明”。<br>尤其这件事的前前后后，似乎还与那两位离开了拉特兰的资深干员牵扯颇多。<br>目前，仅由翎羽入职当日值班的员工提供了部分目击证词：她似乎正是被那两位拉特兰人拖拽过来的，而且全程都是一副状况之外的样子。<br>换句话说，说不定她当时还不知道自己究竟来到了什么地方。<br>无论是出于谨慎不便对此发言，还是确实不了解太多信息。翎羽离开拉特兰的缘由暂时都无法揭露。也无法从她的故事中探知拉特兰的面貌。<br>只是，以一丝不苟的站姿伫立于罗德岛舰桥边缘附近的翎羽，她瞭望着拉特兰方向的目光中，偶尔会闪过一丝忧虑。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "女 ",
      experience = "1 year",
      origin = "Laterano",
      birthday = "October 28",
      race = "Ribley",
      height = "158cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员翎羽没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.09u/L<br>干员翎羽很少接触源石。",
    }
  },
  quotes = {
    cn001 = "博士请放心，无论发生了什么，我都会保护你的。",
    cn002 = "不少黎博利人都有着卓越的视力，有些传说里，甚至有人能从倾盆大雨中辨别出雨滴的样子。听起来很厉害吧？",
    cn003 = "我在日常生活中表现得过于严肃了？抱歉，这可能是出于拉特兰守卫的一种职业习惯，我以后会多注意一点的。",
    cn004 = "对于大多数拉特兰人来说，过于厚重的铠甲并没有什么作用。当然了，在拉特兰举行比较盛大的仪式时，我们也会换上礼服的。",
    cn005 = "感谢你对我的信任，我一定不会辜负你的厚爱。",
    cn007 = "嗯......我已经向人事部递交了申请书。我想要成为博士你的贴身卫士。应该说，这也是种职业习惯吧......？",
    cn008 = "我从小成长在拉特兰，并没有什么机会接触其他的文明......罗德岛让我看到了许多我没法想象的生活，说不定，也不赖......",
    cn009 = "我不后悔了。嗯，是的，虽然当时她们强行把我从拉特兰拽了出来......但确实，这是一场有趣的冒险，我很喜欢。",
    cn010 = "放心，博士，保护你是我的责任。",
    cn011 = "翎羽，原属拉特兰戍卫队，愿意成为你的戟、你的羽翼，为了你的生命而战。",
    cn012 = "唔，依靠战术也能补足实力上的差距，是吗。",
    cn013 = "谢谢你，博士。作为卫士，你的嘉奖就是我最好的勋章。",
    cn017 = "做好准备。",
    cn018 = "既然由我带领大家，那么，保证各位的安全就是我的义务。",
    cn019 = "保护好我方干员！",
    cn020 = "请大家提高警惕！",
    cn021 = "嗯？",
    cn022 = "知道了。",
    cn023 = "守住这里。",
    cn024 = "我明白。",
    cn025 = "你的速度，快得过我吗？",
    cn026 = "你的动作逃不过我的眼睛！",
    cn027 = "这把武器里，寄托了我的信念！",
    cn028 = "我的战斗，凝聚着拉特兰的荣耀！",
    cn029 = "没什么能让我退缩。",
    cn030 = "狂风吹打山岩，自己反而先粉身碎骨。",
    cn031 = "重整队列！我会小心剩下的敌人！",
    cn032 = "还不可以......倒下！",
    cn033 = "要我在这巡逻吗？",
    cn034 = "那里有什么吗？",
    cn036 = "博士......感觉我在擅用职权了呢......",
    cn037 = "明日方舟。",
    cn042 = "你好，博士。",
  },
}

