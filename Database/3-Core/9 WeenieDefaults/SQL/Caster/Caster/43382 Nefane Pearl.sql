DELETE FROM `weenie` WHERE `class_Id` = 43382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43382, 'ace43382-nefanepearl', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43382,   1,      32768) /* ItemType - Caster */
     , (43382,   2,          1) /* CreatureType - Olthoi */
     , (43382,   5,         50) /* EncumbranceVal */
     , (43382,   9,   16777216) /* ValidLocations - Held */
     , (43382,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43382,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43382,  18,          1) /* UiEffects - Magical */
     , (43382,  19,      28127) /* Value */
     , (43382,  25,        100) /* Level */
     , (43382,  28,        265) /* ArmorLevel */
     , (43382,  45,       1024) /* DamageType - Nether */
     , (43382,  65,          1) /* Placement - RightHandCombat */
     , (43382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43382,  94,         16) /* TargetType - Creature */
     , (43382, 105,          6) /* ItemWorkmanship */
     , (43382, 106,        307) /* ItemSpellcraft */
     , (43382, 107,       3267) /* ItemCurMana */
     , (43382, 108,       3267) /* ItemMaxMana */
     , (43382, 109,        331) /* ItemDifficulty */
     , (43382, 110,          0) /* ItemAllegianceRankLimit */
     , (43382, 114,          0) /* Attuned - Normal */
     , (43382, 115,          0) /* ItemSkillLevelLimit */
     , (43382, 131,         21) /* MaterialType - Emerald */
     , (43382, 151,          2) /* HookType - Wall */
     , (43382, 158,          2) /* WieldRequirements - RawSkill */
     , (43382, 159,         43) /* WieldSkilltype - VoidMagic */
     , (43382, 160,        355) /* WieldDifficulty */
     , (43382, 166,         14) /* SlayerCreatureType - Undead */
     , (43382, 171,         10) /* NumTimesTinkered */
     , (43382, 172,          5) /* AppraisalLongDescDecoration */
     , (43382, 177,          3) /* GemCount */
     , (43382, 178,         26) /* GemType */
     , (43382, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (43382, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (43382, 319,          6) /* ItemMaxLevel */
     , (43382, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43382,   4, 12000000000) /* ItemTotalXp */
     , (43382,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43382,   1, False) /* Stuck */
     , (43382,  11, True ) /* IgnoreCollisions */
     , (43382,  13, True ) /* Ethereal */
     , (43382,  14, True ) /* GravityStatus */
     , (43382,  19, True ) /* Attackable */
     , (43382,  22, True ) /* Inscribable */
     , (43382,  85, True ) /* AppraisalHasAllowedWielder */
     , (43382,  91, True ) /* Retained */
     , (43382,  99, False) /* Ivoryable */
     , (43382, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43382,   5,   -0.05) /* ManaRate */
     , (43382,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43382,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43382,  15,       1) /* ArmorModVsBludgeon */
     , (43382,  16,     0.5) /* ArmorModVsCold */
     , (43382,  17,     0.5) /* ArmorModVsFire */
     , (43382,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43382,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43382,  29,    1.14) /* WeaponDefense */
     , (43382,  76, 0.200000002980232) /* Translucency */
     , (43382, 144,     0.1) /* ManaConversionMod */
     , (43382, 149,   1.025) /* WeaponMissileDefense */
     , (43382, 150,    1.04) /* WeaponMagicDefense */
     , (43382, 152,    1.13) /* ElementalDamageMod */
     , (43382, 165,       1) /* ArmorModVsNether */
     , (43382, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43382,   1, 'Nefane Pearl') /* Name */
     , (43382,   7, 'death') /* Inscription */
     , (43382,   8, 'Slims new guy') /* ScribeName */
     , (43382,  16, 'Nether Baton of netherbolt') /* LongDesc */
     , (43382,  25, 'Raven Magi') /* CraftsmanName */
     , (43382,  39, 'Sho-Nufff') /* TinkerName */
     , (43382,  40, 'Sho-Nufff') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43382,   1,   33558259) /* Setup */
     , (43382,   3,  536870932) /* SoundTable */
     , (43382,   6,   67111919) /* PaletteBase */
     , (43382,   8,  100675628) /* Icon */
     , (43382,  22,  872415275) /* PhysicsEffectTable */
     , (43382,  28,       5384) /* Spell */
     , (43382,  52,  100676440) /* IconUnderlay */
     , (43382, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43382, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43382, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (43382, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43382, 8040, 1692860438, 107.154, 86.636, 58.271, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70016 [107.154000 86.636000 58.271000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43382,   3, 1343488614) /* Wielder */
     , (43382, 8000, 3151049043) /* PCAPRecordedObjectIID */
     , (43382, 8008, 1343488614) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43382,   1, 310, 0, 0) /* Strength */
     , (43382,   2, 310, 0, 0) /* Endurance */
     , (43382,   3, 140, 0, 0) /* Quickness */
     , (43382,   4, 140, 0, 0) /* Coordination */
     , (43382,   5, 110, 0, 0) /* Focus */
     , (43382,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43382,   1,   410, 0, 0, 410) /* MaxHealth */
     , (43382,   3,   610, 0, 0, 610) /* MaxStamina */
     , (43382,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43382,   561,      2) 
     , (43382,   562,      2) 
     , (43382,   585,      2) 
     , (43382,   586,      2) 
     , (43382,   609,      2) 
     , (43382,   610,      2) 
     , (43382,   657,      2) 
     , (43382,   658,      2) 
     , (43382,   683,      2) 
     , (43382,   974,      2) 
     , (43382,  1426,      2) 
     , (43382,  1449,      2) 
     , (43382,  1450,      2) 
     , (43382,  1479,      2) 
     , (43382,  1480,      2) 
     , (43382,  1516,      2) 
     , (43382,  1604,      2) 
     , (43382,  1605,      2) 
     , (43382,  2067,      2) 
     , (43382,  2091,      2) 
     , (43382,  2101,      2) 
     , (43382,  2108,      2) 
     , (43382,  2117,      2) 
     , (43382,  2195,      2) 
     , (43382,  2215,      2) 
     , (43382,  2249,      2) 
     , (43382,  2267,      2) 
     , (43382,  2287,      2) 
     , (43382,  2502,      2) 
     , (43382,  2506,      2) 
     , (43382,  2507,      2) 
     , (43382,  2513,      2) 
     , (43382,  2514,      2) 
     , (43382,  2515,      2) 
     , (43382,  2516,      2) 
     , (43382,  2519,      2) 
     , (43382,  2520,      2) 
     , (43382,  2524,      2) 
     , (43382,  2525,      2) 
     , (43382,  2534,      2) 
     , (43382,  2535,      2) 
     , (43382,  2538,      2) 
     , (43382,  2541,      2) 
     , (43382,  2542,      2) 
     , (43382,  2545,      2) 
     , (43382,  2546,      2) 
     , (43382,  2548,      2) 
     , (43382,  2549,      2) 
     , (43382,  2550,      2) 
     , (43382,  2551,      2) 
     , (43382,  2552,      2) 
     , (43382,  2553,      2) 
     , (43382,  2554,      2) 
     , (43382,  2555,      2) 
     , (43382,  2558,      2) 
     , (43382,  2559,      2) 
     , (43382,  2560,      2) 
     , (43382,  2562,      2) 
     , (43382,  2569,      2) 
     , (43382,  2570,      2) 
     , (43382,  2571,      2) 
     , (43382,  2573,      2) 
     , (43382,  2574,      2) 
     , (43382,  2575,      2) 
     , (43382,  2576,      2) 
     , (43382,  2577,      2) 
     , (43382,  2578,      2) 
     , (43382,  2579,      2) 
     , (43382,  2580,      2) 
     , (43382,  2581,      2) 
     , (43382,  2582,      2) 
     , (43382,  2583,      2) 
     , (43382,  2584,      2) 
     , (43382,  2588,      2) 
     , (43382,  2600,      2) 
     , (43382,  2615,      2) 
     , (43382,  2616,      2) 
     , (43382,  3199,      2) 
     , (43382,  3200,      2) 
     , (43382,  3250,      2) 
     , (43382,  3251,      2) 
     , (43382,  3257,      2) 
     , (43382,  3258,      2) 
     , (43382,  3259,      2) 
     , (43382,  3963,      2) 
     , (43382,  3964,      2) 
     , (43382,  3965,      2) 
     , (43382,  4305,      2) 
     , (43382,  4329,      2) 
     , (43382,  4400,      2) 
     , (43382,  4414,      2) 
     , (43382,  4418,      2) 
     , (43382,  4510,      2) 
     , (43382,  4530,      2) 
     , (43382,  4564,      2) 
     , (43382,  4582,      2) 
     , (43382,  4602,      2) 
     , (43382,  4663,      2) 
     , (43382,  4670,      2) 
     , (43382,  4684,      2) 
     , (43382,  4688,      2) 
     , (43382,  4689,      2) 
     , (43382,  4695,      2) 
     , (43382,  4696,      2) 
     , (43382,  4697,      2) 
     , (43382,  4706,      2) 
     , (43382,  4911,      2) 
     , (43382,  5338,      2) 
     , (43382,  5353,      2) 
     , (43382,  5354,      2) 
     , (43382,  5355,      2) 
     , (43382,  5356,      2) 
     , (43382,  5365,      2) 
     , (43382,  5366,      2) 
     , (43382,  5367,      2) 
     , (43382,  5368,      2) 
     , (43382,  5375,      2) 
     , (43382,  5376,      2) 
     , (43382,  5377,      2) 
     , (43382,  5378,      2) 
     , (43382,  5383,      2) 
     , (43382,  5384,      2) 
     , (43382,  5385,      2) 
     , (43382,  5386,      2) 
     , (43382,  5391,      2) 
     , (43382,  5392,      2) 
     , (43382,  5393,      2) 
     , (43382,  5394,      2) 
     , (43382,  5399,      2) 
     , (43382,  5400,      2) 
     , (43382,  5401,      2) 
     , (43382,  5402,      2) 
     , (43382,  5415,      2) 
     , (43382,  5416,      2) 
     , (43382,  5417,      2) 
     , (43382,  5418,      2) 
     , (43382,  5879,      2) 
     , (43382,  5880,      2) 
     , (43382,  5881,      2) 
     , (43382,  5882,      2) 
     , (43382,  5892,      2) 
     , (43382,  5897,      2) 
     , (43382,  6051,      2) 
     , (43382,  6079,      2) 
     , (43382,  6087,      2) 
     , (43382,  6091,      2) 
     , (43382,  6098,      2) 
     , (43382,  6124,      2) 
     , (43382,  6126,      2) 
     , (43382,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43382, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43382, 0, 83894476, 83894476);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43382, 0, 16788882);
