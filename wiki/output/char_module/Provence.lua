return {
  id = "145",
  num = "SR03",
  name = {
    en = "Provence",
    cn = "普罗旺斯",
    jp = "?",
    kr = "?",
    ex = "Provence",
  },
  fileKey = "Provence",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  initialStats = {
    hp = 716,
    atk = 332,
    def = 81,
    resist = 0,
    cost = 15,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 995,
        atk = 456,
        def = 117,
        resist = 0,
        cost = 15,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 1276,
        atk = 601,
        def = 156,
        resist = 0,
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
      materials = {
        {
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Provence-2-portrait.png",
          full = "Provence-2.png"
      },
      maxStats = {
        hp = 1680,
        atk = 781,
        def = 215,
        resist = 0,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 9,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-prove-1",
      name = "Wolf's Eye",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Increase damage to the target by +<undefined>8%</>/<undefined>12%</>/<undefined>16%</>/<undefined>25%</> for every <undefined>20%</>/<undefined>20%</>/<undefined>20%</>/<undefined>20%</> HP the enemy loses",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-prove-2",
      name = "Slaughter Sense",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>130%</>/<undefined>145%</>/<undefined>160%</>/<undefined>220%</>, however normal attacks no longer target enemies with higher than 80% HP",
      sp = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
      duration = { 20, 20, 20, 25, 25, 25, 30, 31, 32, 35 },
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
          icon = "Ketone.png",
          name = "Ketone",
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
          count = 6,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 6,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
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
        name = "Hunting Arrow",
        description = "When attacking, 20% chance to increase Attack power to 140%. If the enemy is in the tile in front of Provence, the chance increases to 50%",
      },
      rank2 = {
        level = 1,
        name = "Hunting Arrow",
        description = "When attacking, 20% chance to increase Attack power to 180%. If the enemy is in the tile in front of Provence, the chance increases to 50%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Disaster Messenger·α",
      badge = "hire",
      facility = "HIRE",
      unlockIcon = "elite0",
      description = "When stationed at Human Resource, accumulation of networking resources +30%"
    },
  },
  meta = {
    illustrator = "渣念",
    voiceActor = "影山灯",
  },
  profile = {
    records = {
      resume = "普罗旺斯，天灾信使。于战术协同，精准射击等行动中展现出较为优秀的作战能力。<br>现作为狙击干员于罗德岛干员组任职，并提供天灾区调查与天灾预警等相关服务。",
      archive1 = "在信使行业中，以荒野为中心进行活动，随时观察自然现象变化，对可能形成的天灾进行预先判断，对已经发生的天灾进行记录和预警工作的从业者被称为天灾信使。<br>与许多同样出没于荒野和天灾，却逐渐变得漠视感情，轻视生命的同业人想比，普罗旺斯更加富有同情心，对天灾信使的工作也更为用心。她对天灾为人们带来的破坏与灾难有着清醒的认知，对人们的生命的珍视是驱使她一次次投身于这份工作的根本动力。<br>在工作中，普罗旺斯总是努力确保她身边的同伴能够获得充分的照顾。普罗旺斯使同伴们感受到安全的诀窍是：无论面对何种困难，她总能显得非常放松。她拥有丰富的，在荒无人烟，缺乏补给的荒野中工作的经验，更拥有敏锐的求生直觉，她总能及时发觉工作中出现的问题，并向大家给出自己的建议。",
      archive2 = "普罗旺斯希望以自己的行动来改善人们面对天灾所处的不利环境。她反对浪费和随意丢弃行为，积极倡导大家节约资源，以切实的行动来改善自己所处生活环境。<br>在生活中，普罗旺斯显得分外勤快而忙碌，总是奔波在荒野与罗德岛之间的她，即使闲暇时间中也会为罗德岛提供义务性的清洁扫除，资源回收和分类等工作。部分人员对她的劝告熟视无睹的时候，普罗旺斯会以和气，认真，耐心的态度，为他们讲解这样做的理由和带来的好处。很少有人会在她诚恳的态度下，仍旧坚持自己错误的行为。",
      archive3 = "虽然极为难得，但当所有工作都已经妥善完成，生活环境也打理归整后，普罗旺斯终于能迎来属于自己的假日时光了。在人们眼中总是忙忙碌碌的她，也开始显露出享受生活的一面——放假的第一件事，当然是精心梳理自己的尾巴。<br>除了打理尾巴之外，在销售站挑选近期的货品，为自己和朋友选择小礼物，挑选一些好看的衣服加入自己的衣柜，陪罗德岛内的孩子们玩耍，挑战一下从未尝试过的烹饪食谱（不必说，自然是荒野中采摘与捕获的食材），邀请朋友共同举办派对——普罗旺斯热爱着这样的生活，并希望自己的生活总能保持着这样的步调。",
      archive4 = "“罗德岛附近出现了风暴的征兆——不用担心，组织避难就交给我吧！我可是这方面的专家！”<br>留下这样话语之后，就立刻投入到下一场荒野行动的普罗旺斯——<br>事实上，她仍在不断地接近着危险。<br>事实上，她已经成为一名感染者了。<br>即使她时常因工作而忘记身为感染者的身份，即使她知道自己的情况后，依然选择积极面对生活。<br>但是，与博士的相遇，似乎使她开始有些在意起自己的情况了。<br>为了不让博士担心，为了能让博士所在的罗德岛变得更加安全，普罗旺斯，今日依旧踏入荒野之中。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Syracuse",
      birthday = "November 30",
      race = "Lupus",
      height = "162cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】18%<br>患者矿石病灶主要分布于体内，同时造成了尾部变异。<br><br>【血液源石结晶密度】0.29u/L<br>目前患者病症较为稳定。",
    }
  },
  quotes = {
    cn001 = "博士，如果房间卫生需要打扫的话，记得叫我~",
    cn002 = "我的尾巴您很在意吗？毛茸茸的，很可爱？那——要摸摸看吗？其他人身上，可没有这样的尾巴哦~",
    cn003 = "荒野里水是珍贵资源呢，虽然罗德岛并不那么缺水，但还是希望博士你要节约使用哦。",
    cn004 = "搜救遭遇天灾的人也是我的职责，虽然大多数情况下都会空手而归......",
    cn005 = "信标回收、矿床勘探、然后是可利用资源回收，这样任务就完成咯~",
    cn006 = "葡萄先生是我的搭档。它什么都能做，非常可靠哦。它的来历？唔......对哦，我是怎么和它认识的呢......？",
    cn007 = "那、那个红色的孩子是怎么回事......我......颤抖，止不住呢......那个，博士的手臂能稍稍借下吗......？这样的话，我会安心很多的......",
    cn008 = "一般来说，野外的天灾工作者都会产生这样各种各样的异变。我有什么变化？知道得越多，就离危险越近哦，博士。",
    cn009 = "荒野中的天灾工作者......一般都无法善终。不用担心我哦，能在罗德岛稍事休息，我已经感到......很幸福了。",
    cn010 = "怎么又睡在这种地方，真是的......总是一副毫无防备的样子。",
    cn011 = "我是普罗旺斯，是个普通的天灾工作者~您这样盯着我看，是在意我的尾巴吗~？",
    cn012 = "这样的话，就更接近您心目中我应有的样子了吗？",
    cn013 = "和博士一起工作，很愉快啊~",
    cn014 = "罗德岛附近出现了风暴的征兆——不用担心，组织避难就交给我吧！我可是这方面的专家！",
    cn017 = "这次和谁组队呢？",
    cn018 = "不会有任何问题的。",
    cn019 = "我的工作是把大家平安带回来。",
    cn020 = "无论天灾还是敌人，都是我痛恨的对手！",
    cn021 = "该我出场了吗？",
    cn022 = "状态绝佳！",
    cn023 = "先从警告射击开始~",
    cn024 = "弩箭装填完毕！随时都可以！",
    cn025 = "已经警告过了哦！灾害处理，现在开始！",
    cn026 = "弱点洞察！",
    cn027 = "我来分散敌人的注意力。",
    cn028 = "荒野有它自己的准则！",
    cn029 = "与天灾的破坏相比，敌人还真是脆弱呢。",
    cn030 = "灾害评估报告，损伤是零~",
    cn031 = "大家都辛苦了，即便稍有损害也不能气馁哦。",
    cn032 = "呃......评估失误了，真是我职业生涯的污点......！",
    cn033 = "如果是能好好休息的房间就好了~",
    cn034 = "啊啊，博士？",
    cn036 = "我的大尾巴毛绒绒~毛绒绒~♪",
    cn037 = "明日方舟。",
    cn042 = "啊，博士早上好~",
  },
}

