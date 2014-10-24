local addonName, addon = ...

addon.spellDB = {
   
	-- Higher up = higher display prio
	
	-- immunitys 具有免疫某些效果的技能
	"45438",	-- Ice Block  寒冰屏障
	"33786", 	-- 【旋风】将敌人吹上天空，使其无法行动，但也无法被攻击，持续最多6秒。德鲁伊在同一时间内只能对一个目标使用旋风。
	"642", 		-- 【Divine Shield 圣盾术】你对所有的伤害和法术攻击免疫，持续8秒，但造成的伤害降低50%。 无法对有自律效果的目标使用。造成自律效果，持续1分钟。
	"1022",		-- 【Hand of Protection 保护之手】为小队或团队成员施加圣手，使其免疫所有物理攻击，持续10秒，但在此期间，不能攻击或使用物理技能。每个圣骑士在同一时间只能为目标施加一种圣手效果，同类型圣手效果不能重叠。 无法对有自律效果的目标使用。造成自律效果，持续1分钟。
	"19263", 	-- 【Deterrence 威慑】激活之后，使你能偏转近战攻击、远程攻击和法术，并使你受到的所有伤害降低30%。当威慑处于激活状态时，你无法攻击，持续5秒。
	"46924",	-- 【Bladestorm 剑刃风暴】你变成一股具有毁灭性力量的旋风风暴，打击8码范围内的所有目标，每1秒造成120%的武器伤害，持续6秒。在剑刃风暴中，你可以持续躲闪、格挡和招架，并免疫移动限制效果和一切使你的角色不受控制的效果。但是，你只能使用怒吼技能。
	"118038",   -- 【剑在人在】使你的招架几率提高100%，并使你受到的伤害降低20%，持续8秒


	-- stuns 晕技
	"118905",	-- 静电充能
	"77505",	-- 地震术
	"107570",	-- Storm Bolt 风暴之锤
	"105421",	-- 盲目之光
	"115752",	-- 盲目之光	
	"119072",	-- 【神圣愤怒】向四面八方射出能量箭，对10码范围内的所有敌人造成(0+(91%法术强度))点神圣伤害，并使恶魔和亡灵昏迷，持续3秒。
	"31935",	-- 复仇者之盾
	"119381",	-- 【扫堂腿】你击倒5码范围内的所有敌人，有效地使其昏迷5秒。
	"119392",	-- 【蛮牛冲】一头蛮牛雕像冲向你面前30码处，使其行进路线上的所有敌人昏迷3秒。
	"122242",	-- Clash (1st debuff on wowhead) 对冲
	"126451",	-- Clash (2nd debuff on wowhead) 对冲2
	"128844",   -- 对冲
	"128845",   -- 对冲
	"128846",   -- 对冲
	"108194",	-- 【窒息】将敌对目标拉离地面，以黑暗的能量掐住他们的咽喉，使其昏迷5秒。如果目标免疫昏迷效果，将产生沉默效果。 
	"102795",	-- Bear Hug 熊抱
	"24394",	-- Intimidation 胁迫
	"19577",	-- Intimidation 胁迫
	"117526",	-- Binding Shot 束缚射击
	"408", 		-- Kidney Shot 肾击
	"1833",		-- Cheap Shot 偷袭
	"12809", 	-- Concussion Blow
	"46968", 	-- Shockwave 震荡波
	"853", 		-- 【Hammer of Justice 制裁之锤】使目标昏迷6秒。
	"105593",	-- Fist of Justice 制裁之拳
	"53570", 	-- Hungering Cold 饥饿之寒
	"61058", 	-- Hungering Cold 饥饿之寒
	"79092", 	-- Hungering Cold 饥饿之寒	
	"85388", 	-- Throwdown
	"44572", 	-- 【深度冻结】使目标昏迷5秒。只能对已被冻结的目标使用。
	"5211",	 	-- Mighty Bash 蛮力猛击
	"19503", 	-- Scatter Shot 驱散射击
	"30283", 	-- Shadowfury 暗影之怒
	"89605", 	-- Aura of Foreboding
	"89766", 	-- Axe Toss 巨斧投掷
	"22570", 	-- Maim 割碎
	"9005", 	-- Pounce 突袭
	"102546",	-- Pounce (non-stealth) 突袭
	"47481",	-- Gnaw 撕扯
	"1776", 	-- Gouge 凿击
	"6770",		-- Sap 闷棍
	"87195",	-- Paralysis 心灵震爆雕文
	"88625",	-- Holy Word: Chastise  圣言术：罚 
	"90337",	-- Bad Manner (monkey stun) 粗鲁投掷
	"65929",	-- Charge Stun 冲锋昏迷
	"7922", 	-- 战神	
	"105771", 	-- 冲锋	
	"20253", 	-- Intercept 
	"91797", 	-- Monstrous Blow (Gnaw with DT) 蛮兽打击
	"115001", 	-- 【冷酷严冬	】被寒冷的风暴包围，每1秒冲击8码范围内的敌人一次。
	"108200", 	-- 【冷酷严冬	】被寒冷的风暴包围，每1秒冲击8码范围内的敌人一次。
	"61391", 	-- 【台风】召唤一道猛烈的台风攻击施法者前方30码内的目标，将其击退，并使其眩晕6秒。
	"50519", 	-- 【音爆】发出尖锐的叫声，使目标昏迷2秒。
	   
	--cc 控制技能
	"115268",	-- 迷惑
	"107566",	-- Staggering Shout 错愕怒吼
	"114404",	-- Void Tendrils 虚空触须之握
	"113792",	-- Psychic Terror 心灵恐惧
	"105421",	-- Blinding Light 盲目之光
	"115752",	-- 盲目之光	
	"115078",	-- 【分筋错骨】令目标的肌肉突然萎缩，使其瘫痪40秒。如果从目标身后施放，则持续时间会延长50%。同一时间内只能对一个目标使用分筋错骨。 任何伤害都会解除这个效果。
	"116706",	-- Disable (2x) 金刚震
	"91807", 	-- Shambling Rush (Leap with DT) 蹒跚冲锋
	"87100",	-- Sin and Punishment 罪与罚
	"1513", 	-- Scare Beast 恐吓野兽
	"2637",		-- Hibernate 休眠
	"605", 		-- Mind Control 统御意志
	"64044",	-- Psychic Horror 心灵惊骇
	"2094", 	-- Blind 致盲
	"118", 		-- Polymorph 变形术
	"51514", 	-- Hex 妖术
	"61305", 	-- 变形术: 黑猫
	"28272", 	-- 变形术: 猪
	"61721", 	-- 变形术: 兔子
	"61780", 	-- 变形术: 火鸡
	"28271", 	-- 变形术: 乌龟	
	"6789", 	-- Death Coil 死亡缠绕
	"5246", 	-- Intimidating Shout 破胆怒吼
	"8122",		-- Psychic Scream 心灵尖啸
	"5484", 	-- 【恐惧嚎叫】发出嚎叫，使10码范围内的5个敌人因恐惧而逃跑，持续20秒。对目标造成的任何伤害都可能解除恐惧嚎叫。 被伤害性攻击命中后，恐惧嚎叫的冷却时间缩短1秒。
	"5782",		-- 【恐惧】恐惧一名敌人，使其逃跑，最多持续20秒。 
	"6358",		-- Seduction 诱惑
	"1499",		-- 【Freezing Trap 冰冻陷阱】在地面上放置一个冰霜陷阱，它会冻结第一个接近它的敌人，使其在最多1分钟内无法行动。任何伤害都会取消冰冻效果。同一时间内冰冻陷阱只能困住一个目标。陷阱会持续存在1分钟。
	"19386",	-- 【Wyvern Sting 翼龙钉刺】钉刺目标，使其沉睡30秒。任何伤害都会取消沉睡效果。每个猎人在同一时间内只能对一个目标使用一种钉刺。
	"20066",	-- Repentance 忏悔
	"339", 		-- 【纠缠根须】将目标固定在原地，持续30秒。任何伤害都可能会打断纠缠根须的效果。
	"64803",	-- Entrapment 诱捕
	"109298",	-- 【险境求生】使用逃脱后，你还可以激活一个蛛网陷阱，使8码范围内的所有目标都被黏黏的蛛网缠住且无法移动，持续8秒。
	"109248",	-- 【束缚射击】射出一枚魔法箭矢，束缚敌人及箭矢落地点5码范围内的其他任何敌人，持续11秒-1秒。 如果目标远离箭矢落地点5码，他们将昏迷5秒（PVP则昏迷3秒），并且免疫束缚射击的效果，持续10秒。
	"117405",	-- 【束缚射击】射出一枚魔法箭矢，束缚敌人及箭矢落地点5码范围内的其他任何敌人，持续11秒-1秒。 如果目标远离箭矢落地点5码，他们将昏迷5秒（PVP则昏迷3秒），并且免疫束缚射击的效果，持续10秒。
	"117526",	-- 【束缚射击】射出一枚魔法箭矢，束缚敌人及箭矢落地点5码范围内的其他任何敌人，持续11秒-1秒。 如果目标远离箭矢落地点5码，他们将昏迷5秒（PVP则昏迷3秒），并且免疫束缚射击的效果，持续10秒。
	"122",		-- 【冰霜新星	】冲击施法者12码范围内的所有敌人，造成552+18.79%法术强度点冰霜伤害并将其冻结在原地，最多持续8秒。任何伤害都可能打断该效果。
	"33395",	-- 冰冻术	
	"111340",	-- 寒冰结界	
	"63685",	-- 冰霜之力
	"118345",	-- 粉碎
	"104045",	-- 催眠术	
	"102359",	-- Mass Entanglement 群体缠绕
	"45334",	-- Wild Charge 无法移动
	"128405",	-- Narrow Escape 险境求生
	"99",		-- Disorienting Roar 惊魂咆哮
	"8377", 	-- Earthgrab 陷地
	"31661",	-- 【龙息术】使施法者面前锥形区域内的所有目标受到2047+21.5%法术强度点火焰伤害，并陷入迷惑状态，持续4秒。 
	"102051",	-- Frostjaw 冰霜之颌
	"16689", 	-- Nature's Grasp 自然之握
	"82691", 	-- Ring of Frost 冰霜之环
	"113724", 	-- Ring of Frost 冰霜之环
	"23694", 	-- Improved Hamstring
	"76780", 	-- Bind Elemental 束缚元素
	"19387", 	-- 【Entrapment 诱捕】你的冰霜陷阱和毒蛇陷阱触发时会困住所有受影响的目标，令其无法移动，持续4秒。
	"9484", 	-- 束缚亡灵
	"30217", 	-- 精金手雷
	"67769", 	-- 钴质破片炸弹
	"30216", 	-- 魔铁炸弹
	"39965", 	-- 冰霜手雷
	"55536", 	-- 霜纹投网
	"13099", 	-- 撒网器
	"107079", 	-- 震山掌
	"20549",    -- 战争践踏
	"108920",	-- 【虚空触须】召唤地下的暗影触须，使施法者8码范围内的最多5个敌方目标定身，持续20秒。杀死触须会取消该效果。
	"111397",	-- 【鲜血恐惧】激活后，不论何时敌人的近战攻击对术士造成伤害时，都将因恐惧而溃逃，最多持续4秒。1层鲜血恐惧，持续1分钟。
	
	-- cc immune 控制免疫技能
	"49039",	-- Lichborne 巫妖之躯
	"53271",	-- 【Master's Call 主人的召唤】你的宠物尝试移除自己和目标身上的所有定身和移动限制效果，并使自己和目标在4秒内免疫所有此类效果。
	"115018",	-- Desecrated Ground 邪恶之地
	"1044", 	-- 【Hand of Freedom 自由之手】为友方目标施加自由之手，使其免疫任何移动限制效果，持续6秒。每个圣骑士在同一时间内只能给目标施加一种圣手效果，同类型的圣手效果不能重叠。
	"31224",	-- Cloak of Shadows 暗影斗篷
	"51271",	-- Pillar of Frost 冰霜之柱
	"96267",	-- Glyph of Inner Focus 心灵专注
	"31821", 	-- 【Aura Mastery 虔诚光环】鼓舞40码范围内所有小队和团队成员，使其免疫沉默和打断效果，并且受到的所有魔法伤害降低20%，持续6秒。
	"104773", 	-- 【不灭决心	】术士硬化他的皮肤，受到的所有伤害降低40%，并免疫法术打断和沉默效果，持续8秒。
	"137562", 	-- 【逍遥酒】移除所有的定身、昏迷、恐惧和惊骇效果，并使后续此类效果的持续时间缩短60%，持续6秒。
	"131558", 	-- 【灵魂行者的神盾】当你施放灵魂行者的恩赐时，你会免疫沉默及打断效果，持续5秒。
	
	-- dmg reductions 伤害减免
	"110913",	-- 【黑暗交易】抵挡所有伤害，持续8秒。 护盾消失后的8秒内，将受到数值相当于被阻挡伤害的50%的伤害。可在遭受控制限制效果时施放。
	"108370",	-- 【灵魂榨取】你的暗影箭、灵魂之火、邪能烈焰、混乱之箭、暗影灼烧、混乱之触、烧尽、鬼影缠身、吸取灵魂和灾难之握法术会为你和你的宠物提供一个能够吸收伤害的暗影护盾，吸收量相当于造成伤害的一定比例，持续15秒。
	"122278",	-- Dampen Harm 躯不坏
	"122783",	-- 【散魔功】受到的所有法术伤害降低90%，并清除你身上的所有魔法效果，将其返还至40码范围内向你施加这些魔法效果的施法者。持续6秒。
	"115308",	-- Elusive Brew 飘渺酒
	"115176",	-- 【禅悟冥想】使你受到的所有伤害降低90%，并将对附近30码范围内的小队和团队成员施放的最多5个有害法术转移给你，持续8秒。受到近战攻击会打断你的冥想，并取消这个效果。
	"115203",	-- 【壮胆酒】皮肤如石头般坚硬，使你的生命值提高20%，受到的伤害降低20%。持续20秒。
	"116849",	-- 【作茧缚命】将目标包围在真气形成的茧中，吸收(((1100%法术强度)+79916))点伤害，并使其受到的所有周期性治疗效果提高50%。持续12秒。
	"115610",	-- Temporal Shield 时光护盾
	"116888",	-- Shroud of Purgatory 炼狱蔽体
	"106922",	-- Might of Ursoc 乌索克之力
	"48707", 	-- Anti-Magic Shell 反魔法护罩
	"30823", 	-- 【萨满之怒】使你受到的所有伤害降低30%并使你的技能、图腾以及攻击性法术不消耗法力值，持续15秒。该法术可以在昏迷状态下使用。
	"33206", 	-- 【Pain Suppression 痛苦压制】立刻使一个友方目标的威胁值降低5%，并使其受到的所有伤害降低40%，持续8秒。昏迷时可施放。
	"62618", 	-- 【真言术：障】在目标区域召唤一道神圣的屏障，使屏障内的友方目标受到的所有伤害降低25%。处于屏障中的角色的施法不会因受到伤害而被打断。屏障持续10秒。
	"109964", 	-- 【灵魂护壳】在接下来的10秒内，你的治疗术，快速治疗，强效治疗术以及治疗祷言将不再产生治疗，但会制造吸收护盾，持续15秒。
	"152118", 	-- 【意志洞悉】为目标施加一个防护结界，在20秒内吸收600%法术强度点伤害。
	"586", 	    -- 【渐隐术】威胁值降低并且受到的伤害降低10%。
	"47585", 	-- 【Dispersion 消散】你进入纯粹的暗影能量形态，受到的所有伤害降低90%。你不能攻击或施法，但是可以每1秒回复6%的法力值，持续6秒。 可以在昏迷、恐惧或沉默状态下施放消散，施放之后解除所有诱捕和移动限制效果，并在消散持续期间免疫这些效果。
	"871", 		-- 【Shield Wall 盾墙】受到的所有伤害降低40%，持续12秒。
	"48792",	-- 【冰封之韧】受到的伤害降低20%。 免疫昏迷效果。
	"498", 		-- 【圣佑术】受到的法术伤害降低40%。持续10秒。
	"86659",    -- 【远古列王守卫】召唤一个远古列王守卫来保护你，持续12秒。远古列王守卫使你受到的伤害降低50%。
	"22812", 	-- 【树皮术】德鲁伊的皮肤变得如树皮一样坚硬。受到的所有伤害降低20%。受到保护时，伤害性攻击不会延迟施法。这个法术可以在昏迷、冰冻、瘫痪、恐惧或睡眠时使用。可在所有形态下使用。持续12秒。
	"61336",	-- 【生存本能	】受到的所有伤害降低50%，持续12秒。
	"5277", 	-- 【Evasion 闪避】躲闪几率提高100%。
	"62606", 	-- 【野蛮防御】躲闪几率提高45%，持续6秒。 
	"74001",	-- 【Combat Readiness 备战就绪】使你进入高度戒备状态，更有效地偏转敌人的武器攻击。每层效果可以使被击中后受到的伤害降低10%，效果可叠加5层。 持续20秒，但如果在10秒内没有受到任何武器攻击，则此状态将终止。
	"47788",	-- 【Guardian Spirit 守护之魂】召唤一个守护之魂来看护友方目标。守护之魂使目标受到的治疗效果提高60%，同时通过自我牺牲防止目标死去。这种牺牲将终止效果，但是会为目标恢复50%的最大生命值。持续10秒。昏迷时可施放。
	"1160",     -- 【挫志怒吼】挫锐10码范围内的所有敌人，使其对你造成的伤害降低20%，持续10秒。
	"1966",     -- 【佯攻】做出闪避动作，使你在5秒内因范围攻击而受到的伤害降低50%。
	"76577",    -- 【烟雾弹】在潜行者周围8码范围内制造一片浓密的烟雾，持续5秒。敌人无法穿透烟雾瞄准目标。站在烟雾中的盟友受到的伤害降低20%。
	"20594",    -- 【石像形态】移除所有中毒、疾病和流血效果，并使你受到的所有伤害降低10%，持续8秒。
	"53480",    -- 【牺牲咆哮】保护一名盟友免受爆击，让这名盟友受到的攻击无法形成爆击。但宠物会受到这名盟友所受到伤害的20%。持续12秒。
	"67481",    -- 【牺牲咆哮】保护一名盟友免受爆击，让这名盟友受到的攻击无法形成爆击。但宠物会受到这名盟友所受到伤害的20%。持续12秒。
   
	-- silences
	"116705",	-- 【切喉手】你猛击目标的咽喉，打断其施法，并阻止其施放任何同系的法术，持续4秒。 如果敌人在施法时面对着你，则会沉默2秒。
	"116844",	-- 【平心之环】在盟友周围形成一道庇护之环，立即使所有敌人被缴械并沉默，持续4秒。此外，在平心之环内进行攻击或施法的敌人，其被缴械并沉默的时间将额外延长4秒。平心之环持续8秒。
	"173320",	-- Spear Hand Strike 切喉手	
	"78675",	-- 【日光术】你在一个敌方目标的头顶召唤一道日光，打断该目标正在施放的法术，并使光柱内的全部敌人陷入沉默。日光术持续8秒。
	"58357",	-- Glyph of Gag Order 禁令雕文
	"47476", 	-- 【绞袭】暗影触须勒紧敌人的脖子，使他们沉默5秒。还可中断非玩家类敌人的法术施放，持续3秒。
	"1330", 	-- Garrote - Silence 锁喉 - 沉默
	"55021", 	-- Silenced - Improved Counterspell
	"15487", 	-- Silence (priest) 牧师：沉默
	"19647", 	-- Spell Lock 法术封锁
	"2139", 	-- 【法术反制】反制敌人施放的法术，使其在6秒内无法施放任何该系法术。
	"34490", 	-- 【Silencing Shot 沉默射击】一次射击，使目标沉默并打断其施法，持续3秒。替代反制射击。
	"147362", 	-- 【反制射击】打断目标施法，并使其在3秒内无法施放任何该系法术。
	"28730", 	-- 【奥术洪流】使半径8码范围内的所有敌人沉默2秒，并使你回复15点能量值。还可中断非玩家类敌人的法术施放，持续3秒。
	"25046", 	-- 【奥术洪流】使半径8码范围内的所有敌人沉默2秒，并使你回复15点能量值。还可中断非玩家类敌人的法术施放，持续3秒。
	"31117", 	-- 【痛苦无常】在14秒内造成175%法术强度+7点伤害。如果被驱散，则会立即对驱散者造成200%法术强度+8点暗影伤害，并使其沉默4秒。该伤害总能产生爆击。
	"96231",    -- 【责难】打断施法并使该系法术在4秒内无法施放。
	"47528",    -- 【心灵冰冻】以极寒的能量攻击目标的心智，打断目标施法，并且使该系法术在4秒内无法施放。
	"102051",   -- 【冰霜之颌】将目标沉默并冻结在原地，持续8秒。对玩家目标的持续时间缩短一半。对目标造成的任何伤害都可能解除这个效果。
	"106839",   -- 【迎头痛击】你向目标冲锋，对其迎头痛击，打断其正在施放的法术并使其在4秒内无法施放该系法术。并使其所有法术的法力消耗提高25%，持续10秒。
	
	-- disarms
	"64058",	-- Psychic Horror (disarm part) 心灵惊骇
	"117368",	-- Grapple Weapon 探云鞭
	"77606",	-- 【黑暗模拟】你下一个需要消耗法力值的法术将被死亡骑士的符文之刃所复制。
	"676", 		-- Disarm 缴械
	"51722", 	-- Dismantle 拆卸
	
	--dmg buffs  
	"1719",		-- 【Recklessness 鲁莽】使你的特殊攻击造成爆击的几率额外提高30%。持续12秒。
	"12472",	-- 【冰冷血脉】加快你的施法速度，法术急速提高20%，在施法时因受到伤害而承受的施法推迟时间缩短100%。持续20秒。
	"26297",	-- 【狂暴】近战、远程和施法速度提高20%，持续10秒。
	"34692", 	-- The Beast Within 野兽之心
	"31884", 	-- Avenging Wrath 复仇之怒
	"51713", 	-- Shadow Dance 暗影之舞
	"127663", 	-- 【沟通星界】与太阳和月亮沟通，使你的平衡能量循环速度提高300%，持续4秒。
	"102560", 	-- 【化身：艾露恩之眷】一种强化的枭兽形态，使你的所有法术伤害额外提高15%，持续30秒。 
	"102543", 	-- 【化身：丛林之王】激活化身：丛林之王，持续30秒。 
	"102558", 	-- 【化身：乌索克之子】一种强化的熊形态，使所有近战伤害技能和低吼的冷却时间缩短至1.5秒，持续30秒。
	"106952", 	-- 【狂暴】当在熊形态下使用时，移除裂伤的冷却时间，并使其最多可攻击3个目标，持续10秒。 当在猎豹形态下使用时，该形态下的所有技能消耗降低50%，持续15秒。
	"112071", 	-- 【超凡之盟】让你从月蚀和日蚀效果中获得同步伤害加成，使你的自然和奥术法术造成的伤害提高15%。此外，施放月火术同时也会对你的目标造成阳炎术的周期性伤害效果。 激活该技能会消耗所有月亮和太阳能量，而且在技能持续期间你将无法获取更多能量，持续15秒。
	"51690", 	-- 【杀戮盛筵】遁入暗影，攻击10码范围内的一名敌人。使用两把武器每0.5秒攻击一次，总共进行7次攻击。在此期间造成的所有伤害提高50%。无法攻击隐形或潜行的目标。 
	"13750", 	-- 【冲动】使你的能量恢复速度提高100%，近战攻击速度提高20%，持续15秒。 当冲动激活时，你的影袭、要害打击、刺骨、切割和割裂技能所触发的公共冷却时间缩短0.2秒。
	"3045", 	-- 【急速射击】远程急速提高40%，持续15秒。
	"120360", 	-- 【弹幕射击】向前方快速地射出大量弹药，持续3秒，对敌方目标总共造成640%的武器伤害，并对你面前的每个敌方目标平均造成40*8%的武器伤害。 可在移动时使用。
	"121818", 	-- 【群兽奔腾】召唤你所有的宠物与当前目标作战，持续20秒。在竞技场或战场中以这种方式召唤出来的宠物，其伤害相当于普通伤害的(175)%。
	"131894", 	-- 【夺命黑鸦】召唤一群乌鸦，在随后的30秒内攻击你的目标。如果用于生命值低于20%的目标，冷却时间将会降低至60秒。
	"120679", 	-- 【凶暴野兽】召唤一只强大的野兽来攻击你的目标，持续15秒。这只野兽每次造成伤害都会使你获得5点集中值。
	"130736", 	-- 【灵魂收割】效果结束时，若目标的生命值低于35%，则造成大量暗影冰霜伤害。 若效果存在时目标死亡，死亡骑士将获得急速提高50%的效果，持续5秒。
	"152279", 	-- 【辛达苟萨之息】连续对前方锥形区域内的敌人每1秒造成暗影冰霜伤害，并施加辛达苟萨印记。
	"20572", 	-- 【血性狂怒】攻击强度提高4514点，持续15秒。
	"33702", 	-- 【血性狂怒】使你的法术强度提高2257点，持续15秒。
	"33697", 	-- 【血性狂怒】近战攻击强度提高4514点，法术强度提高2257点，持续15秒。

	-- debuff
	"12323",    -- 【刺耳怒吼】诱捕15码范围内的所有敌人，使其移动速度降低50%，持续15秒。
	"5116",     -- 【震荡射击】使目标眩晕，移动速度降低50%，持续6秒。
	"35346",    -- 【时间扭曲】使敌人周围的时间变得缓慢，使其移动速度降低50%，持续6秒。
	"123586",   -- 【翔龙在天】以极快速度直冲云霄，持续2秒。 若途中再次使用便会落地，对8码范围内的所有敌人造成1点伤害，并使其移动速度降低70%，持续4秒。
	"157981",   -- 【冲击波】在敌方目标或盟友周围制造一次爆炸，对8码范围内的所有敌人造成112.5%法术强度+1点火焰伤害，并使其移动速度降低70%，持续4秒。主要敌方目标额外受到100%的伤害。最多可发动2次。 替代冰霜新星。
	"120",      -- 【冰锥术】使施法者面前一个锥形区域内的目标受到397+31.79%法术强度点冰霜伤害，并且移动速度降低60%，持续6秒。
	"8056",     -- 【冰霜震击】立即用冰霜冲击一名敌人，造成1249+50.99%法术强度点冰霜伤害并使其移动速度降低50%。减速效果持续8秒。制造大量的威胁值。
	"45524",    -- 【寒冰锁链】使用冰冷的锁链束缚目标，使其移动速度降低60%，持续8秒。同时使目标感染冰霜疫病。
	"167105",   -- 【巨人打击】猛击目标，造成0w3点物理伤害，并使你的攻击无视其所有的护甲，持续6秒。对玩家的无视护甲效果降低。在防御姿态下使用该技能会激活战斗姿态。
	"79140",    -- 【仇杀】给一名敌人加上死亡标记，使你对其所造成的所有伤害提高30%，同时使你对目标的动向了如指掌，无视其诸如潜行和隐身等藏匿效果。持续20秒。
	"137619",   -- 【死亡标记】标记目标，立即产生5个连击点数。如果目标在1分钟内死亡，则死亡标记的冷却时间将被重置。
	"108210",   -- 【神经打击】一次成功的肾击或偷袭还会在效果消退后的6秒内，使目标的伤害降低50%（对玩家目标降低25%），治疗效果降低10%。
	"124280",   -- 【业报之触】你受到的所有伤害将转移给敌方目标，在6秒内持续造成自然伤害。该伤害不会超过你的总生命值。效果持续10秒。
	"106998",   -- 【星界风暴】在目标区域制造一场强烈的魔法风暴，每1秒对敌人造成11.99%法术强度+1点奥术伤害，并使其攻击间隔延长0%。持续10秒。德鲁伊必须不断引导能量以维持法术。
	
	--helpful buffs 增益BUFFS
	"108212",	-- Burst of Speed 速度爆发
	"112833",	-- Spectral Guise 幽灵伪装
	"58875",	-- 【幽魂步】移动速度提高60%，15s。
	"115174",	-- 【势如破竹】你每次使用滚地翻或真气突技能时，移动速度会提高25%，持续10秒。最多可叠加2次。
	"108843",	-- 【炽热疾速】抑制移动减速效果，并使你的移动速度提高150%，持续1.5秒。 
	"34433",	-- 【暗影魔】制造一个暗影魔攻击目标。暗影魔攻击目标时，施法者会获得3%的法力值。持续12秒。
	"161862",	-- 【升腾】升至空中，远离危险地带，持续20秒。
	"20711",	-- 【救赎之魂】牧师在死亡之后变身成为救赎之魂，持续15秒。救赎之魂无法移动、攻击、被攻击或成为任何法术或效果的目标。在这种形态下，牧师可以施放任何治疗法术且无需消耗法力。效果结束之后，牧师死亡。
	"52798",	-- 【争分夺秒】施放真言术：盾之后，你会获得争分夺秒的效果，使你的下一个牧师法术的施法或引导时间缩短15%，持续6秒。
	"64129",	-- 【身心合一】施放真言术：盾或信仰之跃时，可以使目标的移动速度提高60%，持续4秒。
	"121536",	-- 【天堂之羽】将1根羽毛放在目标位置。如果盟友走过羽毛，其移动速度就会提高80%，持续6秒。 
	"123040",	-- 【摧心魔】制造一个摧心魔攻击目标。摧心魔攻击时施法者会获得1.7460317460317%的法力值，持续15秒。 
	"116841",	-- Tiger's Lust 迅如猛虎
	"96268",	-- 【死亡脚步】激活后，你的移动速度提高30%，并且不会被降低到正常移动速度的100%以下，持续6秒。
	"740",		-- 【宁静】施放宁静，为40码范围内生命值最低的5 个或12个（25人团队中）小队或团队目标每2秒恢复一次生命值，持续8秒。 
	"102342",	-- 【铁木树皮】目标的皮肤变得像铁木一样坚韧，受到的所有伤害降低20%。持续12秒。
	"159232",	-- 【巨熊之力】你的自动攻击、裂伤和割伤的溅射会使你获得巨熊之力。巨熊之力会使你的最大生命值提高2%，持续25秒。当该效果刷新时，剩余部分会添加到新的效果中。
	"66",		-- Invisibility 隐形术
	"85499",	-- Speed of Light 圣光之速
	"6940", 	-- 【Hand of Sacrifice 牺牲之手】为小队或团队成员施加圣手，将所受伤害的30%转移给圣骑士，持续12秒或直到圣骑士转移了全部生命值。每个圣骑士在同一时间只能为玩家施加一种圣手效果。
	"89488", 	-- Strength of Soul 灵魂之力
	"23920", 	-- Spell Reflection (warrior) 法术反射
	"114028", 	-- 群体反射	
	"68992", 	-- Darkflight (Worgen racial) 疾步夜行
	"31642", 	-- Blazing Speed
	"54428", 	-- Divine Plea 神圣恳求
	"2983", 	-- Sprint 疾跑
	"109215", 	-- 【迅疾如风】使用逃脱后，使你移除所有移动限制效果并使移动速度提高60%，持续8秒。
	"1850", 	-- 【急奔】移除所有定身和诱捕效果，并使你在猎豹形态下的移动速度提高70%，持续15秒。 
	"29166", 	-- Innervate 激活
	"114239", 	-- 幻隐	
	"77761",	-- Stampeding Roar (bear) 狂奔怒吼
	"77764",	-- Stampeding Roar (cat) 狂奔怒吼
	"106898",	-- 【狂奔怒吼】德鲁伊发出咆哮，使10码范围内的所有友方玩家的移动速度提高60%，持续8秒，并解除这些目标身上的所有定身和诱捕效果。 
	"118922",	-- Posthaste 猎人：迅疾如风
	"104773", 	-- 不灭决心	
	"113860", 	-- 【黑暗灵魂：哀难】为你的灵魂注入死去敌人的痛苦，使你的法术急速提高30%，持续20秒。
	"113858", 	-- 【黑暗灵魂：易爆】为你的灵魂注入不稳定的能量，使你的爆击几率提高30%，持续20秒。
	"113861", 	-- 黑暗灵魂：学识	
	"108416", 	-- 【牺牲契约	】你的恶魔仆从牺牲当前生命值的25%，为你施加护盾抵挡伤害。该护盾可吸收相当于已牺牲生命值的400%，持续20秒。如果你没有恶魔仆从，就会牺牲你自己的生命值。可在遭受控制限制效果时施放。
	"90361", 	-- 灵魂治愈	
	"12043", 	-- 气定神闲	
	"115760", 	-- 寒冰屏障雕文	
	"19574", 	-- 【狂野怒火	】使你的宠物进入狂怒状态，其造成的伤害提高20%，持续10秒，并驱散所有导致你的宠物不受控制的效果。
	"18499", 	-- 【狂暴之怒】你被激怒，产生10点怒气值，并使你的物理伤害提高10%，持续6秒。 在狂暴之怒持续时间内还会移除并免疫恐惧、闷棍和瘫痪效果。	
	"69369", 	-- 掠食者的迅捷	
	"45182", 	-- 【装死】原本致命的攻击转而使你的生命值降到最大生命值的7%。之后的3秒内，你受到的伤害降低85%。该效果每90秒只能触发一次。
	"31850",    -- 【炽热防御者】你承受的所有伤害降低20%，持续10秒。而且当炽热防御者被激活时，下一次原本会杀死你的攻击反而会治疗你，治疗量等于你生命值上限的15%。
	"108945",   -- 【天使壁垒】使你的生命值降低到30%以下的攻击可让你获得一个吸收护盾，为你吸收相当于生命值上限20%的伤害，持续20秒。 该效果每90秒只能触发一次。
	"81164",    -- 【大墓地的意志】当你的生命值降到30%以下时，会立即免费获得一层符文分流效果。这个效果每30秒只能发生一次。
	"86949",    -- 【灸灼】使一次本来可以杀死你的攻击，反而让你恢复至最大生命值的50%，但在随后的6秒内燃烧40%的最大生命值。 灸灼每2分钟只能触发一次。
	"122278",   -- 【躯不坏】你抑制对你发动的最有害的攻击所造成的伤害。在接下来的45秒内，下3次会对你造成数值等于或大于你总生命值20%的伤害的攻击，其伤害量将被减半。 躯不坏可在昏迷时使用。
	"51462",    -- 【符文腐蚀】当你使用凋零缠绕、冰霜打击或者符文打击造成伤害时，你有45%几率激活符文腐蚀，使符文回复速度提高100%，持续3秒。
	"109142",   -- 【命运多舛】对生命值为35%及以下的目标造成伤害或进行治疗时，你造成的伤害或治疗效果提高15%，持续10秒。
	"10060",    -- 【能量灌注】法术急速提高20%，所有伤害提高5%，所有法术的法力值消耗降低20%。
	"12975",    -- 【破釜沉舟】使当前生命值和最大生命值分别提高30%，持续20秒。
	"97462",    -- 【集结呐喊】暂时使你和30码内的所有小队或团队成员获得20%的最大生命值，持续10秒。效果结束后，这些生命值将会被扣除。
	"13046",    -- 【激怒】致死打击、嗜血、巨人打击、毁灭打击和盾牌猛击的爆击及精确格挡激怒了你，产生10点怒气值，并使你的物理伤害提高10%，持续6秒。
	"31868",    -- 【祈愿】在你杀死一个可为你提供经验值或荣誉值的敌人后的8秒内，你的下一个圣光闪现必定爆击。
	"172106",   -- 【灵狐守护】令40码范围内的小队和团队成员获得灵狐守护，使其可在移动中施放所有的法术和技能，持续6秒。同一时间内只能激活一种守护。
	"108839",   -- 【浮冰】使你能在移动中施放和引导下一个基础施法或引导时间低于4秒的法师法术。该法术可以在施法过程中施放，并且不受公共冷却时间的影响，最多3层效果，持续15秒。
	"35110",    -- 【狂轰滥炸】你的多重射击打出爆击后，多重射击消耗的集中值将降低20点，并造成60%的额外伤害，持续5秒。
	"177667",   -- 【稳固集中】使用连续两次使用稳固射击可以使你的集中值恢复速度加快50%，持续10秒。
	"82726",    -- 【热情】你和你的宠物立刻回复50点集中值，并在10秒内额外获得50点集中值。
	"114018",   -- 【潜伏帷幕】用阴影披风笼罩20码范围内的小队和团队成员，使其在15秒内不被肉眼所察觉。
	"114049",   -- 【升腾】萨满的体内充斥着强大的元素能量，获得将其实体形态转化为一种原始的元素能量形态的技能，持续15秒。 
	"165344",   -- 【升腾】萨满的体内充斥着强大的元素能量，获得将其实体形态转化为一种原始的元素能量形态的技能，持续15秒。 
	"5394",     -- 【治疗之泉图腾】在施法者身边召唤一个5点生命值的水图腾，持续15秒。
	"108269",   -- 【电能图腾】在施法者身边召唤一个5点生命值的空气图腾。该图腾从周围的空气中吸收电能，5秒后爆炸，使8码范围内的所有敌人昏迷，持续5秒。
	"2484",     -- 【地缚图腾】在施法者身边召唤一个5点生命值的大地图腾，持续20秒。该图腾可降低10码范围内敌人的移动速度。
	"51485",    -- 【陷地图腾】在施法者身边召唤一个5点生命值的大地图腾，持续20秒。该图腾每直到主动取消秒作用一次，使10码范围内的所有敌人被根须诱捕，限制其移动，持续5秒。被该图腾定身过一次的敌人不再受到诱捕效果的影响，但移动速度降低50%。 替代地缚图腾。
	"8143",     -- 【战栗图腾】在施法者身边召唤一个5点生命值的大地图腾，持续6秒。该图腾会震动附近的地面，移除30码范围内所有小队和团队成员的恐惧、魅惑和睡眠效果。当施法者受到这些效果影响时，仍可以召唤该图腾。
	"8177",     -- 【根基图腾】在施法者身边召唤一个5点生命值的空气图腾，持续15秒。该图腾会为附近的队友吸收一个有害法术，并摧毁图腾。对范围效果的法术无效。	
	"34079",    -- 【根基图腾】在施法者身边召唤一个5点生命值的空气图腾，持续15秒。该图腾会为附近的队友吸收一个有害法术，并摧毁图腾。对范围效果的法术无效。	
	"65989",    -- 【根基图腾】在施法者身边召唤一个5点生命值的空气图腾，持续15秒。该图腾会为附近的队友吸收一个有害法术，并摧毁图腾。对范围效果的法术无效。	
	"89523",    -- 【根基图腾】在施法者身边召唤一个5点生命值的空气图腾，持续15秒。该图腾会为附近的队友吸收一个有害法术，并摧毁图腾。对范围效果的法术无效。	
	"108273",   -- 【风行图腾】在施法者身边召唤一个5点生命值的空气图腾，持续6秒。该图腾使附近40码范围内的团队成员免疫任何移动限制效果。
	"108270",   -- 【石壁图腾】在施法者身边召唤一个拥有施法者10%生命值的大地图腾，持续30秒。
	"108280",   -- 【治疗之潮图腾】在施法者身边召唤一个拥有施法者10%生命值的水图腾，持续11秒-1秒。治疗之潮图腾每2秒作用一次，为40码范围内5名（25人副本中12名）受伤最严重的小队或团队成员恢复5332+48.39%法术强度点生命值。
	"115356",   -- 【风暴轰击】向一名敌人掷出恐怖的闪电冲击，造成相当于380%武器伤害的自然伤害，并使你的闪电箭、闪电链、闪电之盾、大地震击法术对其造成爆击的几率额外提高25%，持续15秒。
	"2825",     -- 【嗜血】使所有小队及团队成员的近战、远程攻击及法术急速提高30%，持续40秒。
	"32182",    -- 【英勇】使所有小队及团队成员的近战、远程攻击及法术急速提高30%，持续40秒。
	"90355",    -- 【远古狂乱】使所有小队及团队成员的近战、远程攻击及法术急速提高30%，持续40秒。 
	"73920",    -- 【治疗之雨】召唤治疗之雨，覆盖萨满祭司指定的区域，为区域中的盟友每2秒恢复1823+16.49%法术强度点生命值，持续10秒。
	"108978",   -- 【操控时间】操控时间，使施法者第二次施法时或在6秒后回到当前位置，并使生命值、法力值、增益效果和减益效果回到当前状态。 
	"111264",   -- 【寒冰结界】向一个友方目标施放寒冰结界。敌人攻击该目标时，10码范围内的所有敌人将被冻结在原地，持续5秒。寒冰结界可生效1次。持续30秒。(内置冷却时间：1秒) 
	"108869",   -- 【灭杀】当你用灵魂之火或暗影箭命中生命值低于0%的目标时，你将获得熔火之心效果。你的下一次灵魂之火法术的施法时间和消耗的法力值降低50%。持续30秒。
	"80240",    -- 【浩劫】使术士接下来施放的混乱之箭或3个其他的单体法术可以同时攻击该目标，持续15秒。
	"108359",   -- 【黑暗再生】你和你的宠物恢复最大生命值的(24+25*0.01*24)%，受到的所有治疗效果提高25%，持续12秒。
	"101546",   -- 【神鹤引项踢】每0.75秒对周围所有敌人造成一次物理伤害。 移动速度降低30%。施放神鹤引项踢时，你还能继续进行躲闪和招架。
	"123904",   -- 【白虎下凡】呼唤白虎天神，召唤一个雕像为施法者作战。雕像会协助你，攻击你的主要目标，并且每1秒对附近10码范围内的3个敌人施放伏虎闪雷，造成321点伤害，持续45秒。 
	"77495",    -- 【精通：相生】你的直接治疗效果额外提高(125%精通值)%，施放直接治疗法术会使你的周期性治疗效果提高(125%精通值)%，持续20秒。
	"33605",    -- 【月光淋漓】当你施放月火术或阳炎术的时候，你会获得月光淋漓效果。月光淋漓效果使你的月火术和阳炎术造成的直接伤害提高45%，法力值消耗减少30%。该效果最多可以叠加3层，持续3秒。
	"5217",     -- 【猛虎之怒】造成的物理伤害提高15%，持续6秒，并立即回复60点能量。在狂暴（猎豹形态）状态下无法激活。只能在猎豹形态下使用。
}