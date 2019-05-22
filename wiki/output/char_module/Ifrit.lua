return {
  id = "134",
  num = "RL03",
  name = {
    en = "Ifrit",
    cn = "伊芙利特",
    ex = "Ifrit",
  },
  fileKey = "Ifrit",
  team = 4,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "Rhine Lab",
  stars = 6,
  class = "Caster",
  initialStats = {
    hp = 687,
    atk = 377,
    def = 52,
    resist = 10,
    cost = 31,
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
      range = "4-1",
      maxLevel = 50,
      images = {
          portrait = "Ifrit-0-portrait.png",
          full = "Ifrit-0.png"
      },
      maxStats = {
        hp = 982,
        atk = 563,
        def = 79,
        resist = 10,
        cost = 31,
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
      range = "5-1",
      maxLevel = 80,
      images = {
          portrait = "Ifrit-0-portrait.png",
          full = "Ifrit-0.png"
      },
      maxStats = {
        hp = 1276,
        atk = 722,
        def = 109,
        resist = 15,
        cost = 34,
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
          count = 5,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
        },
      },
    },
    elite2 = {
      range = "5-1",
      maxLevel = 90,
      images = {
          portrait = "Ifrit-2-portrait.png",
          full = "Ifrit-2.png"
      },
      maxStats = {
        hp = 1680,
        atk = 870,
        def = 130,
        resist = 20,
        cost = 34,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-ifrit-1.png",
      name = "Fanaticism",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>20%</span>, Attack speed +<span style='color:#0098DC;'>45</span>/<span style='color:#0098DC;'>58</span>/<span style='color:#0098DC;'>67</span>/<span style='color:#0098DC;'>80</span>",
      sp = { 50, 49, 48, 47, 46, 45, 44, 43, 42, 40 },
      duration = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
    },
    {
      icon = "skchr-ifrit-2.png",
      name = "Sunburst",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack power deals <span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>160%</span>/<span style='color:#0098DC;'>190%</span>/<span style='color:#0098DC;'>250%</span> magical damage. Additionally, inflict <span style='color:#0098DC;'>-100</span>/<span style='color:#0098DC;'>-100</span>/<span style='color:#0098DC;'>-200</span>/<span style='color:#0098DC;'>-300</span> defense and burn the target for 3 seconds. Can hold <span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>3</span>/<span style='color:#F49800;'>3</span> charge(s)",
      sp = { 9, 9, 9, 8, 8, 8, 8, 7, 7, 7 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-ifrit-3.png",
      name = "Burning Ground",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Deal <span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>90%</span>/<span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>140%</span> magical damage to enemies in attack range every second and inflict <span style='color:#0098DC;'>-7</span>/<span style='color:#0098DC;'>-7</span>/<span style='color:#0098DC;'>-10</span>/<span style='color:#0098DC;'>-20</span> magic resistance. However, Ifrit loses <span style='color:#F49800;'>2%</span>/<span style='color:#F49800;'>2%</span>/<span style='color:#F49800;'>2%</span>/<span style='color:#F49800;'>2%</span> of her Max HP every second",
      sp = { 40, 39, 38, 36, 35, 34, 31, 30, 29, 28 },
      duration = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          count = 8,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 8,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "Mental Dissolution",
        description = "All enemies within attack range get magic resistance -15%",
      },
      rank1 = {
        level = 1,
        name = "Rhine Circuitry",
        description = "Recover an additional 2 SP every 6 seconds",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "Mental Dissolution",
        description = "All enemies within attack range get magic resistance -15%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 35",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 110,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Thermal Energy·α",
      badge = "power",
      facility = "Power Plant",
      unlockIcon = "elite0",
      description = "When stationed at a Power Station, drone recovery per hour +10%"
    },
  },
  meta = {
    illustrator = "NoriZC",
    voiceActor = "Yumiri Hanamori",
  },
  profile = {
    records = {
      resume = "伊芙利特，前莱茵生命医疗对象，重度感染者。拥有极高的源石适应性，伴随有多发性点火现象。进入莱茵生命前的履历缺失。<br>现于罗德岛接受治疗，由医疗干员赫默担任监护与担保人。",
      archive1 = "干员伊芙利特是一位相对难以记述的干员。关于她的资料有很大部分都是缺失状态。<br>目前已知的是：在转入罗德岛接受治疗之前，伊芙利特已于莱茵生命接受过一段长时间的治疗。从伊芙利特的目前所表现出的病症看来，至少，这并不是成功的治疗。<br>作为罗德岛医疗组较为重视的患者之一，伊芙利特的主治医师由赫默亲自担任，这与目前可公开查阅的，两人在莱茵生命时期的资料相一致。即使进入罗德岛，两人依然维持着在莱茵生命时期就已形成的紧密联系。<br>性格方面，伊芙利特的心智相对显得......低幼。她相当叛逆，冲动，大多数时候都表现的过于自信，甚至自我膨胀。她是一个想到做什么，就会立刻做出相应行动的人，而且未在乎过自己的行为会引发怎样的风险。<br>但另一方面，支撑她能这样毫无顾忌的，是她杰出的源石技艺天赋。甚至为了配合这份天赋，莱茵生命为她特别定制了一套完整的火焰释放类法杖设备。这份“厚礼”驱使着伊芙利特开始更加高调的展示着自己的能力。<br>总而言之，从日常观察来看，伊芙利特是一名极易陷入情绪化，对善恶暂时缺乏一定的分辨能力，心理年龄也较为幼小的少女。而在例如战场这样的极端环境下，她性格中的本能一面会不停驱使她不顾一切地击退、甚至歼灭一切侵犯她的领域的敌人。因此，即使她没有意识到这一点，她依然保护了许多人。",
      archive2 = "以现有的可公开查阅的资料可以得知，伊芙利特属于萨卡兹。但伊芙利特多边形结构的角与尾巴与普通的萨卡兹之间的差别相对较大。即使目前对于萨卡兹的研究尚未能完整总结其族群的种族特征，至少与罗德岛内诸多萨卡兹的特征相对照，伊芙利特的萨卡兹成分也显得尤为独特。<br>萨卡兹族群在源石技艺上均保有一定程度的天赋，而伊芙利特的天赋则远超大部分族人，这在萨卡兹内部实际上并不常见。<br>基于这些观察结果进行推测，伊芙利特的种族特征，极有可能已被感染的矿石病引发了基于表征层面的改变，而内循环系统内的源石也在干扰医学检测数据的准确性。这些改变基本是不可逆的，而且意外的为医疗部的调查带来了一定困难：他们无法确定伊芙利特的萨卡兹类型。<br>此外，伊芙利特的病程记录显示，伊芙利特患有长期慢性肌肉疼痛，严重时甚至会偶发幻觉。她粗暴的态度也许源于疼痛发作时引发的焦躁感。<br>综上所述，干员伊芙利特即使在罗德岛中，亦属于需要关注的对象。与伊芙利特进行接触的任何人员，均需在交流之前对该名干员的所有基础信息进行充分而切实的了解。<br>【权限记录】<br>之所以这样记录，是因为伊芙利特的生理结构......已经变得非常奇怪了。<br>她是萨卡兹，但现在是否仍是萨卡兹，我不能确定......我也没法很好的总结出这份突兀的感觉究竟是什么......",
      archive3 = "伊芙利特的火焰放射器<br>制造商：未公开<br>生产地：未公开<br>产品编号：W-0502<br>标识码：莱茵生命-生命科学部-RHSKWD117D3983CIR<br>产品说明：<br>本品以经压缩液化过程的源石做为燃料。致病性：强。<br>使用方式：经源石技艺配合，以多发性点火现象引燃。<br>喷射距离：15米。<br>此设备内含大能量物质，为易燃品，易爆品，任何未经认证许可者均不得以此设备进行实验。违者将以交由安全防卫科进行例行处置。<br>【权限记录】<br>伊芙利特所使用的火焰放射器......绝对是莱茵生命的杰作。真是该死的玩意儿......<br>你绝对猜不到，这东西里面压缩的液化源石气体，只要些许立方就能让一栋大楼的人全都感染矿石病！<br>......总之，基础建设部那边已经给这东西“排毒”过了。至于怎么做的，你也没必要知道。<br>真是个可怜的孩子......给她这种杀人玩具的，究竟是什么人？<br>真想狠狠地揍那个人一顿......！",
      archive4 = "一段争吵：<br>“我已经学会控制自己的力量了，我能向她证明的！我现在就去！<br>塞雷娅她看到现在的我，一定会非常惊讶的！”<br>“你不能——要知道——”<br>“我不是有在好好的帮助博士了吗！<br>我能做很多事了，对吧！<br>我、我知道，我的力量其实可以做到——<br>博士这样和我说——”<br>“......<br>伊芙利特。<br>回房间去，现在......<br>......好吗？拜托了。”<br>“我——<br>......”<br>——6月21日，于罗德岛医疗部，赫默医生的办公室。<br>【权限记录】<br>博士......您现在看到的这段留言，我已经设置了阅读权限，为了......只让您一个人看到。<br>伊芙利特......她......<br>那孩子，其实很喜欢待在您身边。虽然，她只是一直在胡闹，但......<br>抱歉，博士。我知道，伊芙利特有时候，还是会做出出格的事。<br>但那个孩子，在您身边，在您的指导下，已经学会了很多东西。<br>她正在尝试让自己变得更好。因为她察觉到了您的期待......您在期待着她改变，对吗？<br>您对待她的方式，让她第一次觉得自己和别人是一样的。<br>她不再是一个被强行与其他人分隔开的孩子了。<br>她......她学会笑了。不是那种为了恐吓他人的，可怕的笑脸。<br>那是我第一次，见到她对着我和......之外的人，露出了笑脸。<br>她渐渐习惯了这样的生活......很少能看到，她会这样的依赖一个人，即使她自己还没有意识到这一点。<br>......<br>博士，谢谢您。也......拜托您。<br>帮帮那个孩子。<br>让她......未来的人生中，获得一些快乐吧。<br>哪怕只有一点......",
      token = "“那个，之前......之前在你办公室点火，不小心烧掉了你的书本，真是对不起啦。<br>还有，还有那个，把你制服搞出好几个洞，也......也、也很对，对不起......<br>道、道歉是要这么做吧？我做的还算正确吧？<br>呃呃，唔......行了，我、我回房间了！反正，在我控制好自己之前，我就不来找你了！”<br>——于博士办公室。<br>办公桌上留下了伊芙利特歪歪扭扭的书写草纸，一根折断的钢笔，一本烧焦的书，以及伊芙利特用于赔礼，留在办公桌上的糖果。",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Undisclosed",
      birthday = "ERROR",
      race = "萨■卡訧譱瀫?",
      height = "1歸 #掅3?敎YX畨V 扙諴尙 hw蜷 BaB?禀",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Lacking",
      skill = "Ordinary",
      originium = "Splendid",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】19%<br>患者伊芙利特体表多发结晶，病灶位于身体各处。患者病程目前得到较妥善的控制，结晶暂无扩散趋势。<br><br>【血液源石结晶密度】0.51u/L<br>患者伊芙利特内循环结晶密度目前缓慢增加，目前以医疗组核发的第二批治疗方案进行稳固治疗。",
    }
  },
  quotes = {
    cn001 = "这个办公室怎么这么冷！喂，那个能烧吗？",
    cn002 = "欸？这本书很贵吗？嘻嘻，叫我一声伊芙利特大人，我就还给你！",
    cn003 = "什么？要我读这本书？我最讨厌的就是......唔？赫、赫默是这样说的吗？呃......这、这个字怎么念啊？",
    cn004 = "我最讨厌穿白大褂的家伙盯着我看......就是在说你啊！在说你！别看了，脸转过去！",
    cn005 = "唔呃......我知道啦，不会再用火吓唬大家了。",
    cn006 = "退后面去！你......靠近我是想干什么？难道你也想把我放到试验台上......？",
    cn007 = "塞雷娅来了吗？让我去见——赫默不准？无所谓的吧？你带我偷偷过去不就好了吗？",
    cn008 = "赫默和塞雷娅，她们究竟为什么吵架？真搞不懂......喂！有没有什么阻止她们的办法？告诉我吧......？",
    cn009 = "你怎么对待我都无所谓，对赫默绝对要温柔。她想要什么你都帮她尽力实现！如果你真能做到，从今以后，我就都听你的！",
    cn010 = "你这家伙，把我晾在一边一个人睡大觉，胆子很大啊！",
    cn011 = "我就是伊芙利特！赫默说罗德岛是个好地方，但我不喜欢你们这些穿白大衣的家伙......除了赫默之外。",
    cn012 = "强化？唔，就是我的火焰能烧得更旺，这种感觉？",
    cn013 = "这是什么？罗德岛干员晋升手册？干什么啊，晋升之后还有这么多麻烦规矩？我才不干！",
    cn014 = "嘻嘻，这就对了嘛！那些条条框框我都不懂。反正你需要我的帮助，光这一句就够了！",
    cn017 = "知道啦知道啦！",
    cn018 = "我是队长？像赫默那样做就行了吗？",
    cn019 = "喂，说好了我是队长，我来下出击命令才对吧！",
    cn020 = "哟，来一次久违的BBQ吧！",
    cn021 = "喂！",
    cn022 = "真慢！",
    cn023 = "大地，沸腾吧！",
    cn024 = "地狱，随时填装！",
    cn025 = "疼吗？疼吗！",
    cn026 = "哈哈！再多叫几声！",
    cn027 = "没人在乎你的惨叫！",
    cn028 = "排好队！",
    cn029 = "不够！完全不够！根本没人能打败我！",
    cn030 = "这么多废弃物，一把火烧个干净吧？会很暖和的！",
    cn031 = "焦炭，满地焦炭，这种战斗我一个人就足够了。",
    cn032 = "可恶......你......都是你的原因，让我出丑！",
    cn033 = "这里是什么地方啊？",
    cn034 = "干什么！放开我！",
    cn036 = "嘻嘻，你这家伙对我还挺好嘛，想和我一起玩吗？",
    cn037 = "明日方舟。",
    cn042 = "啊？找我有事吗？",
  },
}

