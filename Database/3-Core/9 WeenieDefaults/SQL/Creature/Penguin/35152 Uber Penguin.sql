DELETE FROM `weenie` WHERE `class_Id` = 35152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35152, 'ace35152-uberpenguin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35152,   1,         16) /* ItemType - Creature */
     , (35152,   2,         80) /* CreatureType - Penguin */
     , (35152,   5,         15) /* EncumbranceVal */
     , (35152,   6,        255) /* ItemsCapacity */
     , (35152,   7,        255) /* ContainersCapacity */
     , (35152,  16,          1) /* ItemUseable - No */
     , (35152,  19,       3117) /* Value */
     , (35152,  25,        240) /* Level */
     , (35152,  28,        252) /* ArmorLevel */
     , (35152,  33,          1) /* Bonded - Bonded */
     , (35152,  36,       9999) /* ResistMagic */
     , (35152,  44,         43) /* Damage */
     , (35152,  45,          3) /* DamageType - Slash, Pierce */
     , (35152,  47,          6) /* AttackType - Thrust, Slash */
     , (35152,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35152,  49,         26) /* WeaponTime */
     , (35152,  89,          4) /* BoosterEnum - Stamina */
     , (35152,  90,          6) /* BoostValue */
     , (35152,  91,         50) /* MaxStructure */
     , (35152,  92,         50) /* Structure */
     , (35152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35152, 105,          5) /* ItemWorkmanship */
     , (35152, 106,        182) /* ItemSpellcraft */
     , (35152, 107,       1127) /* ItemCurMana */
     , (35152, 108,       1127) /* ItemMaxMana */
     , (35152, 109,        182) /* ItemDifficulty */
     , (35152, 110,          0) /* ItemAllegianceRankLimit */
     , (35152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35152, 113,          1) /* Gender - Male */
     , (35152, 114,          0) /* Attuned - Normal */
     , (35152, 115,          0) /* ItemSkillLevelLimit */
     , (35152, 117,        350) /* ItemManaCost */
     , (35152, 131,         60) /* MaterialType - Gold */
     , (35152, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35152, 158,          2) /* WieldRequirements - RawSkill */
     , (35152, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35152, 160,        370) /* WieldDifficulty */
     , (35152, 172,          1) /* AppraisalLongDescDecoration */
     , (35152, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35152, 176,         46) /* AppraisalItemSkill */
     , (35152, 177,          2) /* GemCount */
     , (35152, 178,         47) /* GemType */
     , (35152, 188,          3) /* HeritageGroup - Sho */
     , (35152, 204,         11) /* ElementalDamageBonus */
     , (35152, 265,         60) /* EquipmentSetId - CloakFletching */
     , (35152, 280,        213) /* SharedCooldown */
     , (35152, 292,          2) /* Cleaving */
     , (35152, 307,          5) /* DamageRating */
     , (35152, 313,          0) /* CritRating */
     , (35152, 314,          0) /* CritDamageRating */
     , (35152, 319,          1) /* ItemMaxLevel */
     , (35152, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35152, 352,          1) /* CloakWeaveProc */
     , (35152, 353,          2) /* WeaponType - Sword */
     , (35152, 366,         54) /* UseRequiresSkill */
     , (35152, 367,        430) /* UseRequiresSkillLevel */
     , (35152, 369,        115) /* UseRequiresLevel */
     , (35152, 370,         18) /* GearDamage */
     , (35152, 371,         10) /* GearDamageResist */
     , (35152, 372,         11) /* GearCrit */
     , (35152, 373,         10) /* GearCritResist */
     , (35152, 374,          9) /* GearCritDamage */
     , (35152, 375,          8) /* GearCritDamageResist */
     , (35152, 386,          0) /* Overpower */
     , (35152, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35152, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35152,   4,  750000000) /* ItemTotalXp */
     , (35152,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35152,   1, True ) /* Stuck */
     , (35152,   2, True ) /* Open */
     , (35152,  12, True ) /* ReportCollisions */
     , (35152,  13, False) /* Ethereal */
     , (35152,  14, True ) /* GravityStatus */
     , (35152,  19, True ) /* Attackable */
     , (35152,  69, True ) /* IsSellable */
     , (35152, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35152,   5,   -0.05) /* ManaRate */
     , (35152,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35152,  14,       1) /* ArmorModVsPierce */
     , (35152,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35152,  16, 1.32837021350861) /* ArmorModVsCold */
     , (35152,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35152,  18, 1.07440149784088) /* ArmorModVsAcid */
     , (35152,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35152,  21,       0) /* WeaponLength */
     , (35152,  22,    0.52) /* DamageVariance */
     , (35152,  26,       0) /* MaximumVelocity */
     , (35152,  29,    1.13) /* WeaponDefense */
     , (35152,  39, 2.40000009536743) /* DefaultScale */
     , (35152,  62,    1.14) /* WeaponOffense */
     , (35152,  63,       1) /* DamageMod */
     , (35152,  87,       2) /* ItemEfficiency */
     , (35152, 137,     0.2) /* ManaStoneDestroyChance */
     , (35152, 144,    0.08) /* ManaConversionMod */
     , (35152, 149,       0) /* WeaponMissileDefense */
     , (35152, 150,   1.015) /* WeaponMagicDefense */
     , (35152, 152,    1.08) /* ElementalDamageMod */
     , (35152, 165,       1) /* ArmorModVsNether */
     , (35152, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35152,   1, 'Uber Penguin') /* Name */
     , (35152,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35152,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35152,  16, 'Ring of Blade Protection') /* LongDesc */
     , (35152,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (35152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35152,   1,   33559122) /* Setup */
     , (35152,   2,  150995323) /* MotionTable */
     , (35152,   3,  536871098) /* SoundTable */
     , (35152,   6,   67116355) /* PaletteBase */
     , (35152,   8,  100677366) /* Icon */
     , (35152,   9,   83890432) /* EyesTexture */
     , (35152,  10,   83890523) /* NoseTexture */
     , (35152,  11,   83890582) /* MouthTexture */
     , (35152,  15,   67117019) /* HairPalette */
     , (35152,  16,   67110063) /* EyesPalette */
     , (35152,  17,   67110053) /* SkinPalette */
     , (35152,  22,  872415258) /* PhysicsEffectTable */
     , (35152,  55,       1784) /* ProcSpell */
     , (35152, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35152, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35152, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35152, 8040, 11534650, 33.19993, -124.6205, 0.1098217, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [33.199930 -124.620500 0.109822] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35152, 8000, 2447688502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35152,   1, 800, 0, 0) /* Strength */
     , (35152,   2, 800, 0, 0) /* Endurance */
     , (35152,   3, 800, 0, 0) /* Quickness */
     , (35152,   4, 800, 0, 0) /* Coordination */
     , (35152,   5, 800, 0, 0) /* Focus */
     , (35152,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35152,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (35152,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (35152,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35152,   279,      2) 
     , (35152,   634,      2) 
     , (35152,   707,      2) 
     , (35152,   927,      2) 
     , (35152,  1071,      2) 
     , (35152,  1094,      2) 
     , (35152,  1113,      2) 
     , (35152,  1114,      2) 
     , (35152,  1137,      2) 
     , (35152,  1311,      2) 
     , (35152,  1312,      2) 
     , (35152,  1332,      2) 
     , (35152,  1354,      2) 
     , (35152,  1402,      2) 
     , (35152,  1450,      2) 
     , (35152,  1480,      2) 
     , (35152,  1486,      2) 
     , (35152,  1498,      2) 
     , (35152,  1516,      2) 
     , (35152,  1528,      2) 
     , (35152,  1540,      2) 
     , (35152,  1552,      2) 
     , (35152,  1562,      2) 
     , (35152,  1574,      2) 
     , (35152,  1592,      2) 
     , (35152,  1604,      2) 
     , (35152,  1605,      2) 
     , (35152,  1615,      2) 
     , (35152,  1616,      2) 
     , (35152,  1626,      2) 
     , (35152,  1627,      2) 
     , (35152,  1784,      2) 
     , (35152,  2053,      2) 
     , (35152,  2059,      2) 
     , (35152,  2078,      2) 
     , (35152,  2080,      2) 
     , (35152,  2081,      2) 
     , (35152,  2087,      2) 
     , (35152,  2091,      2) 
     , (35152,  2092,      2) 
     , (35152,  2094,      2) 
     , (35152,  2096,      2) 
     , (35152,  2098,      2) 
     , (35152,  2101,      2) 
     , (35152,  2102,      2) 
     , (35152,  2103,      2) 
     , (35152,  2104,      2) 
     , (35152,  2108,      2) 
     , (35152,  2110,      2) 
     , (35152,  2113,      2) 
     , (35152,  2116,      2) 
     , (35152,  2145,      2) 
     , (35152,  2146,      2) 
     , (35152,  2151,      2) 
     , (35152,  2152,      2) 
     , (35152,  2153,      2) 
     , (35152,  2154,      2) 
     , (35152,  2157,      2) 
     , (35152,  2159,      2) 
     , (35152,  2185,      2) 
     , (35152,  2188,      2) 
     , (35152,  2190,      2) 
     , (35152,  2196,      2) 
     , (35152,  2232,      2) 
     , (35152,  2233,      2) 
     , (35152,  2243,      2) 
     , (35152,  2251,      2) 
     , (35152,  2281,      2) 
     , (35152,  2290,      2) 
     , (35152,  2306,      2) 
     , (35152,  2322,      2) 
     , (35152,  2343,      2) 
     , (35152,  2501,      2) 
     , (35152,  2507,      2) 
     , (35152,  2517,      2) 
     , (35152,  2519,      2) 
     , (35152,  2520,      2) 
     , (35152,  2524,      2) 
     , (35152,  2525,      2) 
     , (35152,  2529,      2) 
     , (35152,  2531,      2) 
     , (35152,  2536,      2) 
     , (35152,  2537,      2) 
     , (35152,  2538,      2) 
     , (35152,  2539,      2) 
     , (35152,  2540,      2) 
     , (35152,  2544,      2) 
     , (35152,  2545,      2) 
     , (35152,  2546,      2) 
     , (35152,  2549,      2) 
     , (35152,  2550,      2) 
     , (35152,  2551,      2) 
     , (35152,  2552,      2) 
     , (35152,  2553,      2) 
     , (35152,  2558,      2) 
     , (35152,  2560,      2) 
     , (35152,  2561,      2) 
     , (35152,  2562,      2) 
     , (35152,  2564,      2) 
     , (35152,  2566,      2) 
     , (35152,  2570,      2) 
     , (35152,  2572,      2) 
     , (35152,  2573,      2) 
     , (35152,  2575,      2) 
     , (35152,  2578,      2) 
     , (35152,  2579,      2) 
     , (35152,  2580,      2) 
     , (35152,  2581,      2) 
     , (35152,  2583,      2) 
     , (35152,  2584,      2) 
     , (35152,  2587,      2) 
     , (35152,  2588,      2) 
     , (35152,  2594,      2) 
     , (35152,  2600,      2) 
     , (35152,  2603,      2) 
     , (35152,  2604,      2) 
     , (35152,  2608,      2) 
     , (35152,  2610,      2) 
     , (35152,  2611,      2) 
     , (35152,  2612,      2) 
     , (35152,  2617,      2) 
     , (35152,  2619,      2) 
     , (35152,  2620,      2) 
     , (35152,  2621,      2) 
     , (35152,  2724,      2) 
     , (35152,  2766,      2) 
     , (35152,  3503,      2) 
     , (35152,  3505,      2) 
     , (35152,  4674,      2) 
     , (35152,  5072,      2) 
     , (35152,  5337,      2) 
     , (35152,  5393,      2) 
     , (35152,  5416,      2) 
     , (35152,  5427,      2) 
     , (35152,  5784,      2) 
     , (35152,  5793,      2) 
     , (35152,  5809,      2) 
     , (35152,  5832,      2) 
     , (35152,  5857,      2) 
     , (35152,  5882,      2) 
     , (35152,  5883,      2) 
     , (35152,  5884,      2) 
     , (35152,  5886,      2) 
     , (35152,  5887,      2) 
     , (35152,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35152, 67116358, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35152, 0, 83895677, 83897030)
     , (35152, 1, 83895677, 83897030)
     , (35152, 2, 83895677, 83897030)
     , (35152, 3, 83895677, 83897030)
     , (35152, 4, 83895677, 83897030)
     , (35152, 5, 83895677, 83897030)
     , (35152, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35152, 0, 16791023)
     , (35152, 1, 16791026)
     , (35152, 2, 16791024)
     , (35152, 3, 16791025)
     , (35152, 4, 16791027)
     , (35152, 5, 16791042)
     , (35152, 6, 16791043);
