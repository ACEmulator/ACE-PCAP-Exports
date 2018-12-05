DELETE FROM `weenie` WHERE `class_Id` = 2547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2547, 'staff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547,   1,      32768) /* ItemType - Caster */
     , (2547,   2,         35) /* CreatureType - OlthoiLarvae */
     , (2547,   5,         50) /* EncumbranceVal */
     , (2547,   9,   16777216) /* ValidLocations - Held */
     , (2547,  16,          1) /* ItemUseable - No */
     , (2547,  19,        200) /* Value */
     , (2547,  25,        115) /* Level */
     , (2547,  28,          0) /* ArmorLevel */
     , (2547,  33,          0) /* Bonded - Normal */
     , (2547,  36,       9999) /* ResistMagic */
     , (2547,  44,         30) /* Damage */
     , (2547,  45,          3) /* DamageType - Slash, Pierce */
     , (2547,  47,          6) /* AttackType - Thrust, Slash */
     , (2547,  48,         45) /* WeaponSkill - LightWeapons */
     , (2547,  49,         33) /* WeaponTime */
     , (2547,  65,        101) /* Placement - Resting */
     , (2547,  91,         50) /* MaxStructure */
     , (2547,  92,         50) /* Structure */
     , (2547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547,  94,         16) /* TargetType - Creature */
     , (2547, 105,          3) /* ItemWorkmanship */
     , (2547, 106,         96) /* ItemSpellcraft */
     , (2547, 107,       1192) /* ItemCurMana */
     , (2547, 108,       1192) /* ItemMaxMana */
     , (2547, 109,         96) /* ItemDifficulty */
     , (2547, 110,          0) /* ItemAllegianceRankLimit */
     , (2547, 114,          0) /* Attuned - Normal */
     , (2547, 115,          0) /* ItemSkillLevelLimit */
     , (2547, 117,        300) /* ItemManaCost */
     , (2547, 131,         63) /* MaterialType - Silver */
     , (2547, 151,          2) /* HookType - Wall */
     , (2547, 158,          7) /* WieldRequirements - Level */
     , (2547, 159,          1) /* WieldSkilltype - Axe */
     , (2547, 160,        180) /* WieldDifficulty */
     , (2547, 166,         14) /* SlayerCreatureType - Undead */
     , (2547, 171,         10) /* NumTimesTinkered */
     , (2547, 172,          1) /* AppraisalLongDescDecoration */
     , (2547, 176,          6) /* AppraisalItemSkill */
     , (2547, 177,          4) /* GemCount */
     , (2547, 178,         43) /* GemType */
     , (2547, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2547, 188,          1) /* HeritageGroup - Aluvian */
     , (2547, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2547, 280,        213) /* SharedCooldown */
     , (2547, 319,         50) /* ItemMaxLevel */
     , (2547, 320,          1) /* ItemXpStyle - Fixed */
     , (2547, 353,          2) /* WeaponType - Sword */
     , (2547, 366,         54) /* UseRequiresSkill */
     , (2547, 367,        310) /* UseRequiresSkillLevel */
     , (2547, 369,         40) /* UseRequiresLevel */
     , (2547, 370,         11) /* GearDamage */
     , (2547, 371,         17) /* GearDamageResist */
     , (2547, 374,         12) /* GearCritDamage */
     , (2547, 383,          1) /* GearPKDamageRating */
     , (2547, 384,          1) /* GearPKDamageResistRating */
     , (2547, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2547,   4, 100000000000) /* ItemTotalXp */
     , (2547,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547,   1, False) /* Stuck */
     , (2547,   2, False) /* Open */
     , (2547,  11, True ) /* IgnoreCollisions */
     , (2547,  13, True ) /* Ethereal */
     , (2547,  14, True ) /* GravityStatus */
     , (2547,  19, True ) /* Attackable */
     , (2547,  22, True ) /* Inscribable */
     , (2547,  69, True ) /* IsSellable */
     , (2547,  85, True ) /* AppraisalHasAllowedWielder */
     , (2547,  91, True ) /* Retained */
     , (2547,  99, False) /* Ivoryable */
     , (2547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547,   5,  -0.025) /* ManaRate */
     , (2547,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2547,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2547,  15,       1) /* ArmorModVsBludgeon */
     , (2547,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2547,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2547,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2547,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2547,  21,       0) /* WeaponLength */
     , (2547,  22,    0.52) /* DamageVariance */
     , (2547,  26,       0) /* MaximumVelocity */
     , (2547,  29,       1) /* WeaponDefense */
     , (2547,  39, 0.800000011920929) /* DefaultScale */
     , (2547,  62,    1.08) /* WeaponOffense */
     , (2547,  63,       1) /* DamageMod */
     , (2547, 144, 1.08013650355988E-314) /* ManaConversionMod */
     , (2547, 149,   1.015) /* WeaponMissileDefense */
     , (2547, 150,    1.02) /* WeaponMagicDefense */
     , (2547, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2547, 165,       1) /* ArmorModVsNether */
     , (2547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547,   1, 'Staff') /* Name */
     , (2547,   7, 'frost bolt 3 item mastery 1 craft 81 diff 81 mana 203/223 ') /* Inscription */
     , (2547,   8, 'Mechtn') /* ScribeName */
     , (2547,  14, 'Use this item to cast its spell.') /* Use */
     , (2547,  16, 'Staff of Force') /* LongDesc */
     , (2547,  25, 'Reign-of-Fire') /* CraftsmanName */
     , (2547,  39, 'The Tinker Lady') /* TinkerName */
     , (2547,  40, 'Archiecaster') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547,   1,   33555022) /* Setup */
     , (2547,   3,  536870932) /* SoundTable */
     , (2547,   6,   67111919) /* PaletteBase */
     , (2547,   8,  100669095) /* Icon */
     , (2547,  22,  872415275) /* PhysicsEffectTable */
     , (2547, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547,   2, 1342814975) /* Container */
     , (2547, 8000, 2186220622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2547,   1, 150, 0, 0) /* Strength */
     , (2547,   2, 200, 0, 0) /* Endurance */
     , (2547,   3, 220, 0, 0) /* Quickness */
     , (2547,   4, 150, 0, 0) /* Coordination */
     , (2547,   5, 330, 0, 0) /* Focus */
     , (2547,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2547,   1,   740, 0, 0, 740) /* MaxHealth */
     , (2547,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2547,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2547,    27,      2) 
     , (2547,    28,      2) 
     , (2547,    58,      2) 
     , (2547,    59,      2) 
     , (2547,    60,      2) 
     , (2547,    61,      2) 
     , (2547,    62,      2) 
     , (2547,    63,      2) 
     , (2547,    65,      2) 
     , (2547,    66,      2) 
     , (2547,    67,      2) 
     , (2547,    68,      2) 
     , (2547,    69,      2) 
     , (2547,    70,      2) 
     , (2547,    71,      2) 
     , (2547,    72,      2) 
     , (2547,    73,      2) 
     , (2547,    74,      2) 
     , (2547,    75,      2) 
     , (2547,    76,      2) 
     , (2547,    77,      2) 
     , (2547,    78,      2) 
     , (2547,    79,      2) 
     , (2547,    80,      2) 
     , (2547,    81,      2) 
     , (2547,    82,      2) 
     , (2547,    83,      2) 
     , (2547,    84,      2) 
     , (2547,    85,      2) 
     , (2547,    86,      2) 
     , (2547,    87,      2) 
     , (2547,    88,      2) 
     , (2547,    89,      2) 
     , (2547,    90,      2) 
     , (2547,    91,      2) 
     , (2547,    92,      2) 
     , (2547,    93,      2) 
     , (2547,    94,      2) 
     , (2547,    95,      2) 
     , (2547,    96,      2) 
     , (2547,    97,      2) 
     , (2547,   234,      2) 
     , (2547,   557,      2) 
     , (2547,   558,      2) 
     , (2547,   559,      2) 
     , (2547,   560,      2) 
     , (2547,   561,      2) 
     , (2547,   562,      2) 
     , (2547,   581,      2) 
     , (2547,   582,      2) 
     , (2547,   583,      2) 
     , (2547,   584,      2) 
     , (2547,   585,      2) 
     , (2547,   586,      2) 
     , (2547,   605,      2) 
     , (2547,   606,      2) 
     , (2547,   607,      2) 
     , (2547,   608,      2) 
     , (2547,   609,      2) 
     , (2547,   610,      2) 
     , (2547,   629,      2) 
     , (2547,   630,      2) 
     , (2547,   631,      2) 
     , (2547,   632,      2) 
     , (2547,   633,      2) 
     , (2547,   634,      2) 
     , (2547,   653,      2) 
     , (2547,   654,      2) 
     , (2547,   655,      2) 
     , (2547,   656,      2) 
     , (2547,   657,      2) 
     , (2547,   658,      2) 
     , (2547,   678,      2) 
     , (2547,   679,      2) 
     , (2547,   680,      2) 
     , (2547,   681,      2) 
     , (2547,   682,      2) 
     , (2547,   683,      2) 
     , (2547,  1114,      2) 
     , (2547,  1311,      2) 
     , (2547,  1422,      2) 
     , (2547,  1423,      2) 
     , (2547,  1424,      2) 
     , (2547,  1425,      2) 
     , (2547,  1426,      2) 
     , (2547,  1445,      2) 
     , (2547,  1446,      2) 
     , (2547,  1447,      2) 
     , (2547,  1448,      2) 
     , (2547,  1449,      2) 
     , (2547,  1450,      2) 
     , (2547,  1475,      2) 
     , (2547,  1476,      2) 
     , (2547,  1477,      2) 
     , (2547,  1478,      2) 
     , (2547,  1479,      2) 
     , (2547,  1480,      2) 
     , (2547,  1486,      2) 
     , (2547,  1528,      2) 
     , (2547,  1599,      2) 
     , (2547,  1601,      2) 
     , (2547,  1602,      2) 
     , (2547,  1603,      2) 
     , (2547,  1604,      2) 
     , (2547,  1605,      2) 
     , (2547,  1615,      2) 
     , (2547,  1626,      2) 
     , (2547,  2067,      2) 
     , (2547,  2087,      2) 
     , (2547,  2091,      2) 
     , (2547,  2101,      2) 
     , (2547,  2117,      2) 
     , (2547,  2122,      2) 
     , (2547,  2128,      2) 
     , (2547,  2132,      2) 
     , (2547,  2136,      2) 
     , (2547,  2140,      2) 
     , (2547,  2144,      2) 
     , (2547,  2146,      2) 
     , (2547,  2168,      2) 
     , (2547,  2185,      2) 
     , (2547,  2195,      2) 
     , (2547,  2215,      2) 
     , (2547,  2249,      2) 
     , (2547,  2267,      2) 
     , (2547,  2287,      2) 
     , (2547,  2323,      2) 
     , (2547,  2502,      2) 
     , (2547,  2503,      2) 
     , (2547,  2506,      2) 
     , (2547,  2507,      2) 
     , (2547,  2514,      2) 
     , (2547,  2515,      2) 
     , (2547,  2520,      2) 
     , (2547,  2521,      2) 
     , (2547,  2523,      2) 
     , (2547,  2524,      2) 
     , (2547,  2525,      2) 
     , (2547,  2529,      2) 
     , (2547,  2535,      2) 
     , (2547,  2536,      2) 
     , (2547,  2537,      2) 
     , (2547,  2541,      2) 
     , (2547,  2542,      2) 
     , (2547,  2544,      2) 
     , (2547,  2546,      2) 
     , (2547,  2548,      2) 
     , (2547,  2549,      2) 
     , (2547,  2550,      2) 
     , (2547,  2551,      2) 
     , (2547,  2552,      2) 
     , (2547,  2553,      2) 
     , (2547,  2554,      2) 
     , (2547,  2555,      2) 
     , (2547,  2556,      2) 
     , (2547,  2558,      2) 
     , (2547,  2559,      2) 
     , (2547,  2560,      2) 
     , (2547,  2562,      2) 
     , (2547,  2569,      2) 
     , (2547,  2570,      2) 
     , (2547,  2571,      2) 
     , (2547,  2574,      2) 
     , (2547,  2576,      2) 
     , (2547,  2577,      2) 
     , (2547,  2578,      2) 
     , (2547,  2579,      2) 
     , (2547,  2580,      2) 
     , (2547,  2581,      2) 
     , (2547,  2582,      2) 
     , (2547,  2583,      2) 
     , (2547,  2584,      2) 
     , (2547,  2588,      2) 
     , (2547,  2594,      2) 
     , (2547,  2600,      2) 
     , (2547,  2610,      2) 
     , (2547,  2611,      2) 
     , (2547,  2613,      2) 
     , (2547,  2615,      2) 
     , (2547,  2617,      2) 
     , (2547,  2619,      2) 
     , (2547,  2620,      2) 
     , (2547,  3199,      2) 
     , (2547,  3200,      2) 
     , (2547,  3250,      2) 
     , (2547,  3251,      2) 
     , (2547,  3253,      2) 
     , (2547,  3254,      2) 
     , (2547,  3255,      2) 
     , (2547,  3256,      2) 
     , (2547,  3257,      2) 
     , (2547,  3258,      2) 
     , (2547,  3259,      2) 
     , (2547,  3833,      2) 
     , (2547,  3963,      2) 
     , (2547,  3964,      2) 
     , (2547,  3965,      2) 
     , (2547,  4226,      2) 
     , (2547,  4232,      2) 
     , (2547,  4305,      2) 
     , (2547,  4329,      2) 
     , (2547,  4400,      2) 
     , (2547,  4407,      2) 
     , (2547,  4414,      2) 
     , (2547,  4418,      2) 
     , (2547,  4439,      2) 
     , (2547,  4443,      2) 
     , (2547,  4447,      2) 
     , (2547,  4451,      2) 
     , (2547,  4455,      2) 
     , (2547,  4457,      2) 
     , (2547,  4510,      2) 
     , (2547,  4564,      2) 
     , (2547,  4582,      2) 
     , (2547,  4602,      2) 
     , (2547,  4638,      2) 
     , (2547,  4663,      2) 
     , (2547,  4670,      2) 
     , (2547,  4679,      2) 
     , (2547,  4684,      2) 
     , (2547,  4689,      2) 
     , (2547,  4692,      2) 
     , (2547,  4695,      2) 
     , (2547,  4696,      2) 
     , (2547,  4697,      2) 
     , (2547,  4698,      2) 
     , (2547,  4700,      2) 
     , (2547,  4703,      2) 
     , (2547,  4704,      2) 
     , (2547,  4707,      2) 
     , (2547,  4710,      2) 
     , (2547,  4911,      2) 
     , (2547,  5071,      2) 
     , (2547,  5427,      2) 
     , (2547,  5428,      2) 
     , (2547,  5875,      2) 
     , (2547,  5876,      2) 
     , (2547,  5877,      2) 
     , (2547,  5879,      2) 
     , (2547,  5880,      2) 
     , (2547,  5881,      2) 
     , (2547,  5883,      2) 
     , (2547,  5887,      2) 
     , (2547,  5892,      2) 
     , (2547,  6060,      2) 
     , (2547,  6063,      2) 
     , (2547,  6086,      2) 
     , (2547,  6091,      2) 
     , (2547,  6122,      2) 
     , (2547,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2547, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2547, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2547, 0, 16780142);
