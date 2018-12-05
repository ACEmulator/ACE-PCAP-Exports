DELETE FROM `weenie` WHERE `class_Id` = 2472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2472, 'wand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472,   1,      32768) /* ItemType - Caster */
     , (2472,   2,         35) /* CreatureType - OlthoiLarvae */
     , (2472,   5,         50) /* EncumbranceVal */
     , (2472,   9,   16777216) /* ValidLocations - Held */
     , (2472,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2472,  18,          1) /* UiEffects - Magical */
     , (2472,  19,       7597) /* Value */
     , (2472,  25,        115) /* Level */
     , (2472,  28,          0) /* ArmorLevel */
     , (2472,  33,          1) /* Bonded - Bonded */
     , (2472,  36,       9999) /* ResistMagic */
     , (2472,  44,         24) /* Damage */
     , (2472,  45,          3) /* DamageType - Slash, Pierce */
     , (2472,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2472,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2472,  49,         22) /* WeaponTime */
     , (2472,  65,        101) /* Placement - Resting */
     , (2472,  91,         50) /* MaxStructure */
     , (2472,  92,         50) /* Structure */
     , (2472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472,  94,         16) /* TargetType - Creature */
     , (2472, 105,          5) /* ItemWorkmanship */
     , (2472, 106,        189) /* ItemSpellcraft */
     , (2472, 107,       1625) /* ItemCurMana */
     , (2472, 108,       1625) /* ItemMaxMana */
     , (2472, 109,        189) /* ItemDifficulty */
     , (2472, 110,          0) /* ItemAllegianceRankLimit */
     , (2472, 113,          1) /* Gender - Male */
     , (2472, 114,          0) /* Attuned - Normal */
     , (2472, 115,          0) /* ItemSkillLevelLimit */
     , (2472, 131,         38) /* MaterialType - Ruby */
     , (2472, 151,          2) /* HookType - Wall */
     , (2472, 158,          7) /* WieldRequirements - Level */
     , (2472, 159,          1) /* WieldSkilltype - Axe */
     , (2472, 160,        180) /* WieldDifficulty */
     , (2472, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2472, 171,         10) /* NumTimesTinkered */
     , (2472, 172,          7) /* AppraisalLongDescDecoration */
     , (2472, 176,         46) /* AppraisalItemSkill */
     , (2472, 177,          1) /* GemCount */
     , (2472, 178,         34) /* GemType */
     , (2472, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2472, 188,          2) /* HeritageGroup - Gharundim */
     , (2472, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2472, 280,        213) /* SharedCooldown */
     , (2472, 307,          5) /* DamageRating */
     , (2472, 313,          0) /* CritRating */
     , (2472, 314,          0) /* CritDamageRating */
     , (2472, 319,         41) /* ItemMaxLevel */
     , (2472, 320,          1) /* ItemXpStyle - Fixed */
     , (2472, 353,          6) /* WeaponType - Dagger */
     , (2472, 366,         54) /* UseRequiresSkill */
     , (2472, 367,        430) /* UseRequiresSkillLevel */
     , (2472, 369,        115) /* UseRequiresLevel */
     , (2472, 370,         10) /* GearDamage */
     , (2472, 371,         12) /* GearDamageResist */
     , (2472, 372,         20) /* GearCrit */
     , (2472, 373,         13) /* GearCritResist */
     , (2472, 374,         11) /* GearCritDamage */
     , (2472, 383,          1) /* GearPKDamageRating */
     , (2472, 384,          1) /* GearPKDamageResistRating */
     , (2472, 386,          0) /* Overpower */
     , (2472, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2472,   4, 82000000000) /* ItemTotalXp */
     , (2472,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472,   1, False) /* Stuck */
     , (2472,  11, True ) /* IgnoreCollisions */
     , (2472,  13, True ) /* Ethereal */
     , (2472,  14, True ) /* GravityStatus */
     , (2472,  19, True ) /* Attackable */
     , (2472,  22, True ) /* Inscribable */
     , (2472,  69, True ) /* IsSellable */
     , (2472,  85, True ) /* AppraisalHasAllowedWielder */
     , (2472,  91, True ) /* Retained */
     , (2472,  99, False) /* Ivoryable */
     , (2472, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472,   5,   -0.05) /* ManaRate */
     , (2472,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2472,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2472,  15,       1) /* ArmorModVsBludgeon */
     , (2472,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2472,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2472,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2472,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2472,  21,       0) /* WeaponLength */
     , (2472,  22,    0.28) /* DamageVariance */
     , (2472,  26,       0) /* MaximumVelocity */
     , (2472,  29,       1) /* WeaponDefense */
     , (2472,  62,    1.17) /* WeaponOffense */
     , (2472,  63,       1) /* DamageMod */
     , (2472,  87,       2) /* ItemEfficiency */
     , (2472, 137,     0.2) /* ManaStoneDestroyChance */
     , (2472, 144, 1.08013650059549E-314) /* ManaConversionMod */
     , (2472, 149,    1.02) /* WeaponMissileDefense */
     , (2472, 150,    1.02) /* WeaponMagicDefense */
     , (2472, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2472, 165,       1) /* ArmorModVsNether */
     , (2472, 167,      45) /* CooldownDuration */
     , (2472, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472,   1, 'Wand') /* Name */
     , (2472,   7, 'War 1 
Diff 2 mana 150') /* Inscription */
     , (2472,   8, 'Coondog') /* ScribeName */
     , (2472,  14, 'Use this item to cast its spell.') /* Use */
     , (2472,  16, 'Wand of Force') /* LongDesc */
     , (2472,  25, 'Genese') /* CraftsmanName */
     , (2472,  39, 'C U R S E') /* TinkerName */
     , (2472,  40, 'C U R S E') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472,   1,   33554812) /* Setup */
     , (2472,   3,  536870932) /* SoundTable */
     , (2472,   6,   67111919) /* PaletteBase */
     , (2472,   8,  100668794) /* Icon */
     , (2472,   9,   83890485) /* EyesTexture */
     , (2472,  10,   83890549) /* NoseTexture */
     , (2472,  11,   83890645) /* MouthTexture */
     , (2472,  15,   67116978) /* HairPalette */
     , (2472,  16,   67110065) /* EyesPalette */
     , (2472,  17,   67115902) /* SkinPalette */
     , (2472,  22,  872415275) /* PhysicsEffectTable */
     , (2472,  28,         90) /* Spell */
     , (2472, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472,   2, 1342814975) /* Container */
     , (2472, 8000, 2186220616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2472,   1, 350, 0, 0) /* Strength */
     , (2472,   2, 350, 0, 0) /* Endurance */
     , (2472,   3, 320, 0, 0) /* Quickness */
     , (2472,   4, 380, 0, 0) /* Coordination */
     , (2472,   5, 450, 0, 0) /* Focus */
     , (2472,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2472,   1,   740, 0, 0, 740) /* MaxHealth */
     , (2472,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (2472,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2472,    27,      2) 
     , (2472,    28,      2) 
     , (2472,    58,      2) 
     , (2472,    59,      2) 
     , (2472,    60,      2) 
     , (2472,    61,      2) 
     , (2472,    62,      2) 
     , (2472,    63,      2) 
     , (2472,    64,      2) 
     , (2472,    65,      2) 
     , (2472,    66,      2) 
     , (2472,    67,      2) 
     , (2472,    68,      2) 
     , (2472,    69,      2) 
     , (2472,    70,      2) 
     , (2472,    71,      2) 
     , (2472,    72,      2) 
     , (2472,    73,      2) 
     , (2472,    74,      2) 
     , (2472,    75,      2) 
     , (2472,    76,      2) 
     , (2472,    77,      2) 
     , (2472,    78,      2) 
     , (2472,    79,      2) 
     , (2472,    80,      2) 
     , (2472,    81,      2) 
     , (2472,    82,      2) 
     , (2472,    83,      2) 
     , (2472,    84,      2) 
     , (2472,    85,      2) 
     , (2472,    86,      2) 
     , (2472,    87,      2) 
     , (2472,    88,      2) 
     , (2472,    89,      2) 
     , (2472,    90,      2) 
     , (2472,    91,      2) 
     , (2472,    92,      2) 
     , (2472,    93,      2) 
     , (2472,    94,      2) 
     , (2472,    95,      2) 
     , (2472,    96,      2) 
     , (2472,    97,      2) 
     , (2472,   557,      2) 
     , (2472,   558,      2) 
     , (2472,   559,      2) 
     , (2472,   560,      2) 
     , (2472,   561,      2) 
     , (2472,   562,      2) 
     , (2472,   581,      2) 
     , (2472,   582,      2) 
     , (2472,   583,      2) 
     , (2472,   584,      2) 
     , (2472,   585,      2) 
     , (2472,   586,      2) 
     , (2472,   605,      2) 
     , (2472,   606,      2) 
     , (2472,   607,      2) 
     , (2472,   608,      2) 
     , (2472,   609,      2) 
     , (2472,   610,      2) 
     , (2472,   629,      2) 
     , (2472,   630,      2) 
     , (2472,   631,      2) 
     , (2472,   632,      2) 
     , (2472,   633,      2) 
     , (2472,   634,      2) 
     , (2472,   653,      2) 
     , (2472,   654,      2) 
     , (2472,   655,      2) 
     , (2472,   656,      2) 
     , (2472,   657,      2) 
     , (2472,   658,      2) 
     , (2472,   679,      2) 
     , (2472,   680,      2) 
     , (2472,   681,      2) 
     , (2472,   682,      2) 
     , (2472,   683,      2) 
     , (2472,   707,      2) 
     , (2472,  1113,      2) 
     , (2472,  1353,      2) 
     , (2472,  1422,      2) 
     , (2472,  1423,      2) 
     , (2472,  1425,      2) 
     , (2472,  1426,      2) 
     , (2472,  1445,      2) 
     , (2472,  1446,      2) 
     , (2472,  1447,      2) 
     , (2472,  1448,      2) 
     , (2472,  1449,      2) 
     , (2472,  1450,      2) 
     , (2472,  1475,      2) 
     , (2472,  1476,      2) 
     , (2472,  1477,      2) 
     , (2472,  1478,      2) 
     , (2472,  1479,      2) 
     , (2472,  1480,      2) 
     , (2472,  1485,      2) 
     , (2472,  1486,      2) 
     , (2472,  1497,      2) 
     , (2472,  1516,      2) 
     , (2472,  1573,      2) 
     , (2472,  1599,      2) 
     , (2472,  1601,      2) 
     , (2472,  1602,      2) 
     , (2472,  1603,      2) 
     , (2472,  1604,      2) 
     , (2472,  1605,      2) 
     , (2472,  1614,      2) 
     , (2472,  1616,      2) 
     , (2472,  1627,      2) 
     , (2472,  2053,      2) 
     , (2472,  2059,      2) 
     , (2472,  2067,      2) 
     , (2472,  2091,      2) 
     , (2472,  2092,      2) 
     , (2472,  2093,      2) 
     , (2472,  2101,      2) 
     , (2472,  2110,      2) 
     , (2472,  2117,      2) 
     , (2472,  2122,      2) 
     , (2472,  2128,      2) 
     , (2472,  2132,      2) 
     , (2472,  2136,      2) 
     , (2472,  2140,      2) 
     , (2472,  2144,      2) 
     , (2472,  2146,      2) 
     , (2472,  2195,      2) 
     , (2472,  2210,      2) 
     , (2472,  2215,      2) 
     , (2472,  2249,      2) 
     , (2472,  2267,      2) 
     , (2472,  2287,      2) 
     , (2472,  2323,      2) 
     , (2472,  2502,      2) 
     , (2472,  2506,      2) 
     , (2472,  2507,      2) 
     , (2472,  2513,      2) 
     , (2472,  2514,      2) 
     , (2472,  2515,      2) 
     , (2472,  2516,      2) 
     , (2472,  2520,      2) 
     , (2472,  2523,      2) 
     , (2472,  2524,      2) 
     , (2472,  2525,      2) 
     , (2472,  2535,      2) 
     , (2472,  2537,      2) 
     , (2472,  2541,      2) 
     , (2472,  2542,      2) 
     , (2472,  2544,      2) 
     , (2472,  2545,      2) 
     , (2472,  2546,      2) 
     , (2472,  2549,      2) 
     , (2472,  2550,      2) 
     , (2472,  2551,      2) 
     , (2472,  2552,      2) 
     , (2472,  2555,      2) 
     , (2472,  2558,      2) 
     , (2472,  2559,      2) 
     , (2472,  2560,      2) 
     , (2472,  2561,      2) 
     , (2472,  2562,      2) 
     , (2472,  2564,      2) 
     , (2472,  2569,      2) 
     , (2472,  2571,      2) 
     , (2472,  2572,      2) 
     , (2472,  2573,      2) 
     , (2472,  2577,      2) 
     , (2472,  2579,      2) 
     , (2472,  2580,      2) 
     , (2472,  2581,      2) 
     , (2472,  2582,      2) 
     , (2472,  2583,      2) 
     , (2472,  2584,      2) 
     , (2472,  2588,      2) 
     , (2472,  2592,      2) 
     , (2472,  2600,      2) 
     , (2472,  2606,      2) 
     , (2472,  2609,      2) 
     , (2472,  2615,      2) 
     , (2472,  2616,      2) 
     , (2472,  2618,      2) 
     , (2472,  2619,      2) 
     , (2472,  2621,      2) 
     , (2472,  2622,      2) 
     , (2472,  3199,      2) 
     , (2472,  3200,      2) 
     , (2472,  3250,      2) 
     , (2472,  3251,      2) 
     , (2472,  3253,      2) 
     , (2472,  3254,      2) 
     , (2472,  3255,      2) 
     , (2472,  3256,      2) 
     , (2472,  3257,      2) 
     , (2472,  3258,      2) 
     , (2472,  3259,      2) 
     , (2472,  3833,      2) 
     , (2472,  3834,      2) 
     , (2472,  3964,      2) 
     , (2472,  3965,      2) 
     , (2472,  4020,      2) 
     , (2472,  4227,      2) 
     , (2472,  4305,      2) 
     , (2472,  4329,      2) 
     , (2472,  4391,      2) 
     , (2472,  4393,      2) 
     , (2472,  4397,      2) 
     , (2472,  4400,      2) 
     , (2472,  4401,      2) 
     , (2472,  4403,      2) 
     , (2472,  4407,      2) 
     , (2472,  4409,      2) 
     , (2472,  4412,      2) 
     , (2472,  4414,      2) 
     , (2472,  4418,      2) 
     , (2472,  4433,      2) 
     , (2472,  4439,      2) 
     , (2472,  4443,      2) 
     , (2472,  4447,      2) 
     , (2472,  4451,      2) 
     , (2472,  4455,      2) 
     , (2472,  4457,      2) 
     , (2472,  4510,      2) 
     , (2472,  4530,      2) 
     , (2472,  4542,      2) 
     , (2472,  4564,      2) 
     , (2472,  4602,      2) 
     , (2472,  4663,      2) 
     , (2472,  4689,      2) 
     , (2472,  4696,      2) 
     , (2472,  4697,      2) 
     , (2472,  4700,      2) 
     , (2472,  4704,      2) 
     , (2472,  5427,      2) 
     , (2472,  5428,      2) 
     , (2472,  5875,      2) 
     , (2472,  5877,      2) 
     , (2472,  5878,      2) 
     , (2472,  5879,      2) 
     , (2472,  5880,      2) 
     , (2472,  5881,      2) 
     , (2472,  5887,      2) 
     , (2472,  5892,      2) 
     , (2472,  6057,      2) 
     , (2472,  6061,      2) 
     , (2472,  6091,      2) 
     , (2472,  6102,      2) 
     , (2472,  6124,      2) 
     , (2472,  6126,      2) 
     , (2472,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2472, 0, 83889679, 83889679)
     , (2472, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2472, 0, 16778603);
