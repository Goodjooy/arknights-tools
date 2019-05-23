return {
  id = "202",
  num = "RL02",
  name = {
    en = "Saria",
    cn = "塞雷娅",
    ex = "Saria",
  },
  fileKey = "Saria",
  team = 4,
  position = "Melee",
  roles = { "Protection", "Healing", "Support" },
  faction = "Rhine Lab",
  stars = 6,
  class = "Defender",
  initialStats = {
    hp = 1309,
    atk = 200,
    def = 248,
    resist = 10,
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
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Saria-0-portrait.png",
          full = "Saria-0.png"
      },
      maxStats = {
        hp = 1769,
        atk = 287,
        def = 365,
        resist = 10,
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
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Saria-0-portrait.png",
          full = "Saria-0.png"
      },
      maxStats = {
        hp = 2268,
        atk = 388,
        def = 487,
        resist = 10,
        cost = 20,
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
          count = 5,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 90,
      images = {
          portrait = "Saria-2-portrait.png",
          full = "Saria-2.png"
      },
      maxStats = {
        hp = 3150,
        atk = 485,
        def = 595,
        resist = 10,
        cost = 22,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 4,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-demkni-1.png",
      name = "First Aid",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will heal a nearby ally with less than 1/2 HP for <span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>180%</span> Attack power. Can hold <span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>3</span> charge(s)",
      sp = { 6, 6, 6, 5, 5, 5, 5, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-demkni-2.png",
      name = "Medicine Preparation",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Heal all allies within a certain range for <span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>95%</span>/<span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>140%</span> of Saria's Attack power",
      sp = { 10, 10, 10, 9, 9, 9, 8, 8, 8, 7 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-demkni-3.png",
      name = "Calcification",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "All nearby allies are healed for <span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span> of Saria's Attack power every second. Additionally, all nearby enemies receive +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>55%</span> magic damage and <span style='color:#0098DC;'>-60%</span>/<span style='color:#0098DC;'>-60%</span>/<span style='color:#0098DC;'>-60%</span>/<span style='color:#0098DC;'>-60%</span> movement speed",
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 10, 12, 14, 16, 18, 20, 22, 24, 27, 30 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 5,
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
          count = 8,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
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
          count = 8,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 8,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 4,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      name = "Rechargeable Armor",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Every 20 seconds after deployment, Attack power +2%, Defense power +2%, stacks up to 5 layers",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Every 20 seconds after deployment, Attack power +3% (+1%), Defense power +3% (+1%), stacks up to 5 layers",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Every 20 seconds after deployment, Attack power +5%, Defense power +4%, stacks up to 5 layers",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Every 20 seconds after deployment, Attack power +6% (+1%), Defense power +5% (+1%), stacks up to 5 layers",
        },
      }
    },
    {
      name = "Spiritual Recovery",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When healing an ally, grant 1 SP to the target",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Defense + 27",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 60,
    },
  },
  infrastructure_skills = {
    {
      name = "Clue Collection·α",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +10%"
    },
  },
  meta = {
    illustrator = "NoriZC",
    voiceActor = "Yuka Iguchi",
  },
  profile = {
    records = {
      resume = "塞雷娅，前莱茵生命防卫科主任。于生命科学，微生物学，源石技艺等领域皆有建树，同时于歼灭战，要员保全，异常事态处理等任务中表现出强大实力。<br>目前与罗德岛在科研等多个领域皆有合作，同时，正与罗德岛针对深入合作计划进行磋商。",
      archive1 = "",
      archive2 = "塞雷娅女士曾经是莱茵生命防卫科的主要领导人。<br>塞雷娅女士的盾牌同时也是她的法杖。虽然，大多数情况下，她面对的敌人，都不值得她动用源石技艺。<br>如同少数罗德岛干员所说，塞雷娅女士是罗德岛不可多得的战略性干员之一。<br>一方面，战场上，塞雷娅女士会运用自己的医学知识，使用随身的医疗器械医治自己的队员。<br>另一方面，凭借不凡的搏击技术，塞雷娅女士能用自己的盾牌轻易击碎敌人的身体结构，使他们丧失反抗能力，甚至直接破坏掉他们的装备。<br>更重要的是，塞雷娅女士在战地指挥上，同样颇有造诣。虽然塞雷亚女士在战斗中实行的小队方针偏向固守，但可以肯定的是，有塞雷娅女士参与的任务中，极少有干员伤亡的情况发生。<br>“当塞雷亚女士举起盾牌时，她不是在保护身后的干员，她是在保护整支小队。”<br>当然，许多干员都认为，如果塞雷娅女士肯放弃盾牌与注射器、使用双拳战斗的话，她应该会比现在更强大，至少在破坏力范畴。<br>你不会想看她训练小队成员时，究竟做出了怎样的擒拿示范的。",
      archive3 = "塞雷娅女士与莱茵生命之间的关系十分复杂。<br>虽然与罗德岛合作的莱茵生命干员，一定程度上，都对塞雷娅女士表现出相当程度的尊敬——隶属莱茵生命的医疗干员赫默，却对塞雷娅女士表现出了敌意。<br>同时，塞雷娅女士也并不对干员赫默的表现出的态度感到意外。<br>只是，每当塞雷娅女士尝试着与术师干员伊芙利特沟通，干员赫默都会出面阻止。<br>据资料显示，塞雷娅与赫默间的冲突源于莱茵生命的一项实验，而这项实验的主导人正是赫默。<br>实验可悲地失败了。塞雷娅女士独自行动，镇压了失去控制的实验品。同样，也因为此项实验的缘故，塞雷娅女士决定离开莱茵生命。<br>为何塞雷娅女士在离开莱茵生命后与罗德岛合作，其中缘由，我们尚不得而知。",
      archive4 = "",
      token = "塞雷娅女士的个人实力已经被罗德岛承认，但她没有因拥有这种实力而盲目冒进。她尽职恪守，坚定地用盾与源石技艺保护着自己的队友。<br>只是，许多干员都思考过同一个问题：明明拥有如此可怖的力量，为什么塞雷娅女士会坚持使用盾与辅助类源石技艺维护队伍，而非直接解放自己的力量，向对手施以毁灭性的打击呢？<br>塞雷娅女士没有直接回答过，相反，她一直在用言行规训其它的干员，力量并非战斗的本质，实力并不意味着肆意妄为。<br>风暴中，唯保守者屹立不倒。",
    },
    bio = {
      gender = "Female",
      experience = "5 years",
      origin = "Columbia",
      birthday = "April 23",
      race = "Wyvern",
      height = "174cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Ordinary",
      endurance = "Nice",
      tactic = "Nice",
      skill = "Nice",
      originium = "Splendid",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>体细胞与源石融合率：0%<br>塞雷娅，被源石感染迹象，无。<br><br>血液源石结晶密度：0.11u/L<br>塞雷娅，推测有特殊的保护自己的方法，尽管在工作中多次接触源石造物，塞雷娅的相关数值依然很低。<br><br>塞雷娅是我在莱茵生命时的同事，在医疗领域很有权威性，但是她没有成为医疗干员，推测原因，她太硬了。<br>我在说笑话哦。<br>——医疗干员白面鸮",
    }
  },
  quotes = {
    cn001 = "我看过你的排班日程，现在确实是休息时间吧？那么，多有打扰。",
    cn002 = "万物的演化本就是不可动摇的自然法则。莱茵生命却妄图修改它，甚至想要支配它，多么愚蠢的图谋......",
    cn003 = "作为研究者，你是否也参与过一些不应触碰的实验？没有的话，自然最好。",
    cn004 = "你不觉得罗德岛太喧闹了吗？工作中就该保持安静、专注。你该严格管束你的部下。",
    cn005 = "我真正的能力，与急救这种行为并无关联。不过，为了配合你的战术指挥，我简单地调整了这个能力的使用方法。",
    cn006 = "你是不是以为，钙质化法术会让生物变得脆弱？错了，我可以将钙精炼成坚硬的珐琅质。就让敌人试试看吧，没人摧毁得了我的防壁。",
    cn007 = "你看到了我和赫默吵架？家常便饭而已......抱歉，给你和罗德岛带来了麻烦。",
    cn008 = "请你帮我转告伊芙利特，“无论今后发生什么，我都会保护你”......见面？不，我还没准备好去见她。",
    cn009 = "即使身处绝境，也要将自己傲然挺立的身姿，永远地刻在重要的人眼中。这是我的底线，也是我生存的准则。你也会这样去做的，对吗？",
    cn010 = "如果没有其他任务需要处理，我就先一步返回自己的房间了。",
    cn011 = "塞雷娅，原莱茵生命研究所实验组成员。至于现在......为了让偏离传统的事物回归正途，我需要罗德岛的协助。",
    cn012 = "你在干什么？",
    cn013 = "很好，如果想保持对下属的影响力，你必须时刻用自己的想法去推动他们。",
    cn014 = "晋升？我并不希望这是种特殊对待。只是，为了那个孩子，我确实需要你的协助，直到那些被扭曲过的法则，全都被修正为止......！",
    cn017 = "对于你的指挥，我有权进行监督，并提出相应意见。",
    cn018 = "把这次行动的简报，提交给我审核一下。",
    cn019 = "所有干员，必须严格遵守纪律。",
    cn020 = "就是他们制造了灾难，点燃了战争之火吗？",
    cn021 = "让我来。",
    cn022 = "压制他们。",
    cn023 = "前进。",
    cn024 = "害虫。",
    cn025 = "这种程度，又能阻止谁？",
    cn026 = "很快就会结束。",
    cn027 = "凝固吧。",
    cn028 = "不许放弃。",
    cn029 = "你的战术是现代的，构思却相当古老。你究竟是什么人？",
    cn030 = "一切必须回归既有的秩序，我不准许任何人违背法则。",
    cn031 = "溃退的敌人也许正在呼叫援军，对残余敌人的搜索，不可怠慢。",
    cn032 = "究竟是哪里搞错了......？",
    cn033 = "这个房间的布置很有意思，虽然，我个人更喜欢未来主义的设计。",
    cn034 = "嗯？什么？",
    cn036 = "博士，有时间的话去补习一些过往的知识吧，你会在其中，发现许多有趣的事。",
    cn037 = "明日方舟。",
    cn042 = "博士，身体如何？",
  },
}

