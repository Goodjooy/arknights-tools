let data = `
[Character(name="char_016_medic")]
[Background(image="bg_indoor_1", width=1, height=1, fadetime=0.5, block=true)]

[name="医疗干员"]   你......你醒了？
[name="医疗干员"]   先别动，你的身体还没有完全适应。
[name="医疗干员"]   阿米娅，我们成功了。他清醒了。

[Character(name="char_002_amiya_1#3")]

[name="阿米娅"]   博士......？
[name="阿米娅"]   太好了，太好了......

[Character(name="char_002_amiya_1#3", focus=-1)]

[Decision(options="你是谁？", values="1")]

[Predicate(references="1")]
[Character(name="char_002_amiya_1#6")]

[name="阿米娅"]   啊——博士——我......

[Character(name="char_002_amiya_1#4")]

[name="阿米娅"]   ......

[Character(name="char_002_amiya_1#7")]

[name="阿米娅"]   我是......
[name="阿米娅"]   我叫阿米娅。

[Character(name="char_002_amiya_1#7", focus=-1)]

[Decision(options="我是谁？", values="1")]

[Predicate(references="1")]
[Character(name="char_002_amiya_1#4")]
[name="阿米娅"]   你......是我的同伴，Dr.{@nickname}——
[name="阿米娅"]   我最重要的同伴。
[name="阿米娅"]   你什么都......不记得了吗？

[Character(name="char_002_amiya_1#4", focus=-1)]

[Decision(options="（摇头）", values="1")]

[Predicate(references="1")]

[Character(name="char_002_amiya_1#4", name2="char_016_medic", focus=2)]

[name="医疗干员"]   唔？......这还真是......

[Character(name="char_002_amiya_1#4", name2="char_016_medic", focus=1)]

[name="阿米娅"]   ......这......
[name="阿米娅"]   没关系，这样也好......

[character(fadetime=0.5)]
[delay=0.5]

[Dialog]
[Character(name="char_013_riop")]
//[CharacterCutin(widgetID="texas1", name="char_013_riop", style="cutin", fadestyle= "horiz_expand_left2right", fadetime=0.5, offsetx=0, width=200, block=true)]
[name="罗德岛干员"]   不好，有人来了！
//[CharacterCutin(fadetime=0.5,block=true)]

[PlayMusic(intro="$escape_intro", key="$escape_loop", volume=0.8, crossfade=1.5, delay=0.5)]
[CameraShake(duration=0.5, xstrength=8, ystrength=10, vibrato=30, randomness=90, block=false)]
[Character(name="char_1002_nsabr_1")]
[Blocker(a=1, r=255, g=255, b=255, afrom=0, rfrom=0, gfrom=0, bfrom=0, fadetime=0.1, block=true)]
[PlaySound(key="$b_char_rockexplo")]
[Blocker(a=0, fadetime=1.5, block=true)]
[name="整合运动成员"]   ——————

[Delay(time=1)]

[Character(name="char_013_riop")]

[name="罗德岛干员"]   啧......从哪冒出来的？

[Character(name="char_002_amiya_1")]

[name="阿米娅"]   别慌张，做好准备战斗！
[name="阿米娅"]   凯尔希医生的远程通讯呢？

[Character(name="char_002_amiya_1", name2="char_013_riop", focus=2)]

[name="罗德岛干员"]   从刚才开始就受到干扰，通讯设备已经停止工作了！
[name="罗德岛干员"]   阿米娅......现在怎么办！

[Character(name="char_002_amiya_1", name2="char_013_riop", focus=1)]

[name="阿米娅"]   是被什么隔断了吗......
[name="阿米娅"]   那样凯尔希医生就不能参与支援了......！

[Character(name="char_002_amiya_1", name2="char_013_riop", focus=2)]

[name="罗德岛干员"]   阿米娅，那样只能靠你......！

[Character(name="char_002_amiya_1", name2="char_013_riop", focus=1)]

[name="阿米娅"]   ——

[Character(name="char_002_amiya_1#7", name2="char_013_riop", focus=1)]

[name="阿米娅"]   不。我——还需要战斗。
[name="阿米娅"]   ————我希望让{@nickname}博士来指挥。

[Character(name="char_002_amiya_1")]

[name="阿米娅"]   Dr.{@nickname}。
[name="阿米娅"]   即使你失去了记忆......但你曾与我们......一同战斗。
[name="阿米娅"]   我们一起度过了许多时光。
[name="阿米娅"]   你能为我们带来胜利。
[Blocker(a=1, r=255, g=255, b=255, afrom=0, rfrom=0, gfrom=0, bfrom=0, fadetime=0.1, block=true)]
[PlaySound(key="$flashback", volume=0.4)]
[Background(image="bg_wild_a")]
[CameraEffect(effect="Grayscale", amount=0.8, keep=true)]
[Character(name="char_002_amiya_1#8")]
[Blocker(a=0, fadetime=0.2, block=true)]
[name="？？？"]   你能为我们带来胜利。
[Blocker(a=1, r=255, g=255, b=255, afrom=0, rfrom=0, gfrom=0, bfrom=0, fadetime=0.1, block=true)]
[PlaySound(key="$flashback", volume=0.1)]
[CameraEffect(effect="Grayscale", amount=0)]
[Background(image="bg_indoor_1")]
[Character(name="char_002_amiya_1")]
[Blocker(a=0, fadetime=0.1, block=true)]

[name="阿米娅"]   ......我知道像这样突然请求你很失礼。
[name="阿米娅"]   不过......拜托了，请你助我们一臂之力。

[Character(name="char_002_amiya_1#2")]

[name="阿米娅"]   试着做做吧，我也会辅助你的。

[Character(name="char_002_amiya_1#4")]

[name="阿米娅"]   ————
[Delay(time=1)]
[name="阿米娅"]   我相信你。
[name="阿米娅"]   ——我相信你，一定可以。

[Character(name="char_002_amiya_1#7")]

[name="阿米娅"]   博士，指挥权现在移交给你！

[Decision(options="（还有一个问题......）", values="1")]

[Predicate(references="1")]

[Character(name="char_002_amiya_1#2")]
[name="阿米娅"]   也是，博士还不知道我们是谁呢...

[Character(name="char_002_amiya_1#3")]
[name="阿米娅"]   Dr.{@nickname}，从今以后，你就是我们的一员了。
[name="阿米娅"]   请记住大家共同的名字 ——
[Blocker(block=true)]
[name="阿米娅"]   罗德岛。

[Delay(time=0.6)]
[Dialog]
[Blocker(block=true)]
[Image]


[StartBattle(stageId="2ndbeta/guide/level_guide_01")]
[Tutorial(waitForSignal="battle_start")]
`
