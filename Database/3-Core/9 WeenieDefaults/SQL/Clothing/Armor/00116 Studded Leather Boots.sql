DELETE FROM `weenie` WHERE `class_Id` = 116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (116, 'bootsreinforcedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (116,   1,          2) /* ItemType - Armor */
     , (116,   2,         89) /* CreatureType - Mukkir */
     , (116,   4,      65536) /* ClothingPriority - Feet */
     , (116,   5,        586) /* EncumbranceVal */
     , (116,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (116,  16,          1) /* ItemUseable - No */
     , (116,  18,          1) /* UiEffects - Magical */
     , (116,  19,      15522) /* Value */
     , (116,  25,        215) /* Level */
     , (116,  28,        248) /* ArmorLevel */
     , (116,  33,          0) /* Bonded - Normal */
     , (116,  36,       9999) /* ResistMagic */
     , (116,  44,         14) /* Damage */
     , (116,  45,          4) /* DamageType - Bludgeon */
     , (116,  47,          6) /* AttackType - Thrust, Slash */
     , (116,  48,         47) /* WeaponSkill - MissileWeapons */
     , (116,  49,         10) /* WeaponTime */
     , (116,  65,        101) /* Placement - Resting */
     , (116,  91,         50) /* MaxStructure */
     , (116,  92,         50) /* Structure */
     , (116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (116, 105,          7) /* ItemWorkmanship */
     , (116, 106,        248) /* ItemSpellcraft */
     , (116, 107,        601) /* ItemCurMana */
     , (116, 108,        601) /* ItemMaxMana */
     , (116, 109,        154) /* ItemDifficulty */
     , (116, 110,          0) /* ItemAllegianceRankLimit */
     , (116, 114,          0) /* Attuned - Normal */
     , (116, 115,        187) /* ItemSkillLevelLimit */
     , (116, 117,        350) /* ItemManaCost */
     , (116, 131,         52) /* MaterialType - Leather */
     , (116, 158,          7) /* WieldRequirements - Level */
     , (116, 159,          1) /* WieldSkilltype - Axe */
     , (116, 160,        180) /* WieldDifficulty */
     , (116, 171,         10) /* NumTimesTinkered */
     , (116, 172,          5) /* AppraisalLongDescDecoration */
     , (116, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (116, 174,          1) /* AppraisalPages */
     , (116, 175,          1) /* AppraisalMaxPages */
     , (116, 176,          7) /* AppraisalItemSkill */
     , (116, 177,          2) /* GemCount */
     , (116, 178,         32) /* GemType */
     , (116, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (116, 188,          4) /* HeritageGroup - Viamontian */
     , (116, 265,         14) /* EquipmentSetId - Adepts */
     , (116, 280,        213) /* SharedCooldown */
     , (116, 307,          0) /* DamageRating */
     , (116, 308,          0) /* DamageResistRating */
     , (116, 313,          0) /* CritRating */
     , (116, 314,          0) /* CritDamageRating */
     , (116, 315,          0) /* CritResistRating */
     , (116, 316,          0) /* CritDamageResistRating */
     , (116, 319,          3) /* ItemMaxLevel */
     , (116, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (116, 352,          1) /* CloakWeaveProc */
     , (116, 353,         10) /* WeaponType - Thrown */
     , (116, 366,         54) /* UseRequiresSkill */
     , (116, 367,        475) /* UseRequiresSkillLevel */
     , (116, 369,        140) /* UseRequiresLevel */
     , (116, 370,          1) /* GearDamage */
     , (116, 371,          3) /* GearDamageResist */
     , (116, 372,         18) /* GearCrit */
     , (116, 373,         14) /* GearCritResist */
     , (116, 374,          2) /* GearCritDamage */
     , (116, 375,          1) /* GearCritDamageResist */
     , (116, 376,          0) /* GearHealingBoost */
     , (116, 377,          0) /* GearNetherResist */
     , (116, 378,          0) /* GearLifeResist */
     , (116, 379,          1) /* GearMaxHealth */
     , (116, 381,          0) /* PKDamageRating */
     , (116, 382,          0) /* PKDamageResistRating */
     , (116, 383,          1) /* GearPKDamageRating */
     , (116, 384,          0) /* GearPKDamageResistRating */
     , (116, 386,          0) /* Overpower */
     , (116, 387,          0) /* OverpowerResist */
     , (116, 388,          0) /* GearOverpower */
     , (116, 389,          0) /* GearOverpowerResist */
     , (116, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (116,   4,          0) /* ItemTotalXp */
     , (116,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (116,   1, False) /* Stuck */
     , (116,   2, False) /* Open */
     , (116,  11, True ) /* IgnoreCollisions */
     , (116,  13, True ) /* Ethereal */
     , (116,  14, True ) /* GravityStatus */
     , (116,  19, True ) /* Attackable */
     , (116,  22, True ) /* Inscribable */
     , (116,  69, True ) /* IsSellable */
     , (116,  91, True ) /* Retained */
     , (116, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (116,   5,   -0.05) /* ManaRate */
     , (116,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (116,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (116,  15,       1) /* ArmorModVsBludgeon */
     , (116,  16, 0.400000005960464) /* ArmorModVsCold */
     , (116,  17, 0.699999988079071) /* ArmorModVsFire */
     , (116,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (116,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (116,  21,       0) /* WeaponLength */
     , (116,  22,    0.25) /* DamageVariance */
     , (116,  26,       0) /* MaximumVelocity */
     , (116,  29,       1) /* WeaponDefense */
     , (116,  62,       1) /* WeaponOffense */
     , (116,  63,       1) /* DamageMod */
     , (116,  87,       2) /* ItemEfficiency */
     , (116, 137,     0.2) /* ManaStoneDestroyChance */
     , (116, 144,     0.1) /* ManaConversionMod */
     , (116, 150,   1.025) /* WeaponMagicDefense */
     , (116, 152,    1.15) /* ElementalDamageMod */
     , (116, 165,       1) /* ArmorModVsNether */
     , (116, 167,      45) /* CooldownDuration */
     , (116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (116,   1, 'Studded Leather Boots') /* Name */
     , (116,   7, 'Green Veins') /* Inscription */
     , (116,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (116,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (116,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (116,  16, 'Studded Leather Boots of Missile Weapon Mastery') /* LongDesc */
     , (116,  39, 'Tiesto') /* TinkerName */
     , (116,  40, 'Q''og mulethree') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (116,   1,   33554640) /* Setup */
     , (116,   3,  536870932) /* SoundTable */
     , (116,   6,   67108990) /* PaletteBase */
     , (116,   8,  100668177) /* Icon */
     , (116,  22,  872415275) /* PhysicsEffectTable */
     , (116,  55,       5755) /* ProcSpell */
     , (116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (116,   2, 3688108056) /* Container */
     , (116, 8000, 3688105584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (116,   1, 500, 0, 0) /* Strength */
     , (116,   2, 450, 0, 0) /* Endurance */
     , (116,   3, 400, 0, 0) /* Quickness */
     , (116,   4, 420, 0, 0) /* Coordination */
     , (116,   5, 320, 0, 0) /* Focus */
     , (116,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (116,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (116,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (116,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (116,    37,      2) 
     , (116,    51,      2) 
     , (116,   302,      2) 
     , (116,   303,      2) 
     , (116,   326,      2) 
     , (116,   327,      2) 
     , (116,   422,      2) 
     , (116,   423,      2) 
     , (116,   471,      2) 
     , (116,   472,      2) 
     , (116,   878,      2) 
     , (116,   879,      2) 
     , (116,   974,      2) 
     , (116,   975,      2) 
     , (116,   984,      2) 
     , (116,   985,      2) 
     , (116,  1023,      2) 
     , (116,  1034,      2) 
     , (116,  1089,      2) 
     , (116,  1137,      2) 
     , (116,  1332,      2) 
     , (116,  1377,      2) 
     , (116,  1378,      2) 
     , (116,  1399,      2) 
     , (116,  1401,      2) 
     , (116,  1402,      2) 
     , (116,  1482,      2) 
     , (116,  1483,      2) 
     , (116,  1484,      2) 
     , (116,  1485,      2) 
     , (116,  1486,      2) 
     , (116,  1493,      2) 
     , (116,  1494,      2) 
     , (116,  1495,      2) 
     , (116,  1496,      2) 
     , (116,  1497,      2) 
     , (116,  1498,      2) 
     , (116,  1511,      2) 
     , (116,  1512,      2) 
     , (116,  1513,      2) 
     , (116,  1514,      2) 
     , (116,  1515,      2) 
     , (116,  1516,      2) 
     , (116,  1523,      2) 
     , (116,  1524,      2) 
     , (116,  1525,      2) 
     , (116,  1526,      2) 
     , (116,  1527,      2) 
     , (116,  1528,      2) 
     , (116,  1535,      2) 
     , (116,  1536,      2) 
     , (116,  1537,      2) 
     , (116,  1538,      2) 
     , (116,  1539,      2) 
     , (116,  1540,      2) 
     , (116,  1547,      2) 
     , (116,  1548,      2) 
     , (116,  1549,      2) 
     , (116,  1550,      2) 
     , (116,  1551,      2) 
     , (116,  1552,      2) 
     , (116,  1558,      2) 
     , (116,  1559,      2) 
     , (116,  1560,      2) 
     , (116,  1561,      2) 
     , (116,  1562,      2) 
     , (116,  1569,      2) 
     , (116,  1570,      2) 
     , (116,  1571,      2) 
     , (116,  1572,      2) 
     , (116,  1573,      2) 
     , (116,  1574,      2) 
     , (116,  1592,      2) 
     , (116,  1604,      2) 
     , (116,  1616,      2) 
     , (116,  1627,      2) 
     , (116,  2053,      2) 
     , (116,  2059,      2) 
     , (116,  2081,      2) 
     , (116,  2092,      2) 
     , (116,  2094,      2) 
     , (116,  2096,      2) 
     , (116,  2098,      2) 
     , (116,  2102,      2) 
     , (116,  2104,      2) 
     , (116,  2108,      2) 
     , (116,  2110,      2) 
     , (116,  2113,      2) 
     , (116,  2149,      2) 
     , (116,  2155,      2) 
     , (116,  2187,      2) 
     , (116,  2191,      2) 
     , (116,  2196,      2) 
     , (116,  2203,      2) 
     , (116,  2207,      2) 
     , (116,  2223,      2) 
     , (116,  2241,      2) 
     , (116,  2257,      2) 
     , (116,  2309,      2) 
     , (116,  2502,      2) 
     , (116,  2504,      2) 
     , (116,  2505,      2) 
     , (116,  2507,      2) 
     , (116,  2509,      2) 
     , (116,  2510,      2) 
     , (116,  2511,      2) 
     , (116,  2513,      2) 
     , (116,  2514,      2) 
     , (116,  2515,      2) 
     , (116,  2516,      2) 
     , (116,  2523,      2) 
     , (116,  2524,      2) 
     , (116,  2525,      2) 
     , (116,  2526,      2) 
     , (116,  2527,      2) 
     , (116,  2529,      2) 
     , (116,  2531,      2) 
     , (116,  2533,      2) 
     , (116,  2534,      2) 
     , (116,  2536,      2) 
     , (116,  2537,      2) 
     , (116,  2538,      2) 
     , (116,  2539,      2) 
     , (116,  2540,      2) 
     , (116,  2541,      2) 
     , (116,  2542,      2) 
     , (116,  2544,      2) 
     , (116,  2545,      2) 
     , (116,  2546,      2) 
     , (116,  2547,      2) 
     , (116,  2548,      2) 
     , (116,  2549,      2) 
     , (116,  2550,      2) 
     , (116,  2551,      2) 
     , (116,  2552,      2) 
     , (116,  2553,      2) 
     , (116,  2554,      2) 
     , (116,  2555,      2) 
     , (116,  2556,      2) 
     , (116,  2558,      2) 
     , (116,  2560,      2) 
     , (116,  2561,      2) 
     , (116,  2562,      2) 
     , (116,  2564,      2) 
     , (116,  2566,      2) 
     , (116,  2569,      2) 
     , (116,  2570,      2) 
     , (116,  2573,      2) 
     , (116,  2578,      2) 
     , (116,  2579,      2) 
     , (116,  2580,      2) 
     , (116,  2581,      2) 
     , (116,  2582,      2) 
     , (116,  2583,      2) 
     , (116,  2584,      2) 
     , (116,  2587,      2) 
     , (116,  2589,      2) 
     , (116,  2595,      2) 
     , (116,  2597,      2) 
     , (116,  2599,      2) 
     , (116,  2601,      2) 
     , (116,  2602,      2) 
     , (116,  2603,      2) 
     , (116,  2604,      2) 
     , (116,  2605,      2) 
     , (116,  2606,      2) 
     , (116,  2607,      2) 
     , (116,  2609,      2) 
     , (116,  2610,      2) 
     , (116,  2611,      2) 
     , (116,  2612,      2) 
     , (116,  2613,      2) 
     , (116,  2614,      2) 
     , (116,  2615,      2) 
     , (116,  2616,      2) 
     , (116,  2617,      2) 
     , (116,  2619,      2) 
     , (116,  2620,      2) 
     , (116,  2621,      2) 
     , (116,  2622,      2) 
     , (116,  3833,      2) 
     , (116,  3834,      2) 
     , (116,  3964,      2) 
     , (116,  3965,      2) 
     , (116,  4019,      2) 
     , (116,  4020,      2) 
     , (116,  4297,      2) 
     , (116,  4299,      2) 
     , (116,  4319,      2) 
     , (116,  4325,      2) 
     , (116,  4391,      2) 
     , (116,  4393,      2) 
     , (116,  4397,      2) 
     , (116,  4401,      2) 
     , (116,  4403,      2) 
     , (116,  4407,      2) 
     , (116,  4409,      2) 
     , (116,  4412,      2) 
     , (116,  4417,      2) 
     , (116,  4518,      2) 
     , (116,  4522,      2) 
     , (116,  4624,      2) 
     , (116,  4660,      2) 
     , (116,  4662,      2) 
     , (116,  4664,      2) 
     , (116,  4668,      2) 
     , (116,  4669,      2) 
     , (116,  4673,      2) 
     , (116,  4675,      2) 
     , (116,  4677,      2) 
     , (116,  4679,      2) 
     , (116,  4684,      2) 
     , (116,  4689,      2) 
     , (116,  4692,      2) 
     , (116,  4694,      2) 
     , (116,  4695,      2) 
     , (116,  4700,      2) 
     , (116,  4703,      2) 
     , (116,  4704,      2) 
     , (116,  4706,      2) 
     , (116,  4707,      2) 
     , (116,  4712,      2) 
     , (116,  4715,      2) 
     , (116,  4911,      2) 
     , (116,  5034,      2) 
     , (116,  5070,      2) 
     , (116,  5072,      2) 
     , (116,  5095,      2) 
     , (116,  5096,      2) 
     , (116,  5097,      2) 
     , (116,  5425,      2) 
     , (116,  5427,      2) 
     , (116,  5428,      2) 
     , (116,  5429,      2) 
     , (116,  5755,      2) 
     , (116,  5856,      2) 
     , (116,  5883,      2) 
     , (116,  5884,      2) 
     , (116,  5885,      2) 
     , (116,  5886,      2) 
     , (116,  5887,      2) 
     , (116,  5888,      2) 
     , (116,  5889,      2) 
     , (116,  5890,      2) 
     , (116,  5891,      2) 
     , (116,  5892,      2) 
     , (116,  5894,      2) 
     , (116,  6020,      2) 
     , (116,  6039,      2) 
     , (116,  6044,      2) 
     , (116,  6051,      2) 
     , (116,  6060,      2) 
     , (116,  6063,      2) 
     , (116,  6066,      2) 
     , (116,  6073,      2) 
     , (116,  6074,      2) 
     , (116,  6083,      2) 
     , (116,  6084,      2) 
     , (116,  6088,      2) 
     , (116,  6101,      2) 
     , (116,  6103,      2) 
     , (116,  6105,      2) 
     , (116,  6124,      2) 
     , (116,  6125,      2) 
     , (116,  6126,      2) 
     , (116,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (116, 67110377, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (116, 0, 83887054, 83887054)
     , (116, 0, 83887051, 83892254);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (116, 0, 16778380);
