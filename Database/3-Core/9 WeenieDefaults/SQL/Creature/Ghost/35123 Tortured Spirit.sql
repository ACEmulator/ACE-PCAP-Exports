DELETE FROM `weenie` WHERE `class_Id` = 35123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35123, 'ace35123-torturedspirit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35123,   1,         16) /* ItemType - Creature */
     , (35123,   2,         77) /* CreatureType - Ghost */
     , (35123,   5,         75) /* EncumbranceVal */
     , (35123,   6,        255) /* ItemsCapacity */
     , (35123,   7,        255) /* ContainersCapacity */
     , (35123,  16,          1) /* ItemUseable - No */
     , (35123,  19,       2839) /* Value */
     , (35123,  25,        220) /* Level */
     , (35123,  28,          0) /* ArmorLevel */
     , (35123,  33,          0) /* Bonded - Normal */
     , (35123,  36,       9999) /* ResistMagic */
     , (35123,  44,         58) /* Damage */
     , (35123,  45,          3) /* DamageType - Slash, Pierce */
     , (35123,  47,          6) /* AttackType - Thrust, Slash */
     , (35123,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35123,  49,         32) /* WeaponTime */
     , (35123,  91,         50) /* MaxStructure */
     , (35123,  92,         50) /* Structure */
     , (35123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35123, 105,          8) /* ItemWorkmanship */
     , (35123, 106,        287) /* ItemSpellcraft */
     , (35123, 107,       1089) /* ItemCurMana */
     , (35123, 108,       1089) /* ItemMaxMana */
     , (35123, 109,         75) /* ItemDifficulty */
     , (35123, 110,          0) /* ItemAllegianceRankLimit */
     , (35123, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35123, 113,          1) /* Gender - Male */
     , (35123, 114,          0) /* Attuned - Normal */
     , (35123, 115,        307) /* ItemSkillLevelLimit */
     , (35123, 117,        350) /* ItemManaCost */
     , (35123, 131,          7) /* MaterialType - Velvet */
     , (35123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35123, 158,          7) /* WieldRequirements - Level */
     , (35123, 159,          1) /* WieldSkilltype - Axe */
     , (35123, 160,         60) /* WieldDifficulty */
     , (35123, 172,          1) /* AppraisalLongDescDecoration */
     , (35123, 176,          6) /* AppraisalItemSkill */
     , (35123, 177,          2) /* GemCount */
     , (35123, 178,         16) /* GemType */
     , (35123, 188,          3) /* HeritageGroup - Sho */
     , (35123, 204,         12) /* ElementalDamageBonus */
     , (35123, 265,         61) /* EquipmentSetId - CloakHealing */
     , (35123, 270,          7) /* WieldRequirements2 - Level */
     , (35123, 271,          1) /* WieldSkilltype2 - Axe */
     , (35123, 272,        150) /* WieldDifficulty2 */
     , (35123, 280,        213) /* SharedCooldown */
     , (35123, 292,          2) /* Cleaving */
     , (35123, 307,          5) /* DamageRating */
     , (35123, 319,          2) /* ItemMaxLevel */
     , (35123, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35123, 352,          1) /* CloakWeaveProc */
     , (35123, 353,          5) /* WeaponType - Spear */
     , (35123, 366,         54) /* UseRequiresSkill */
     , (35123, 367,        370) /* UseRequiresSkillLevel */
     , (35123, 369,         70) /* UseRequiresLevel */
     , (35123, 370,          7) /* GearDamage */
     , (35123, 371,          3) /* GearDamageResist */
     , (35123, 372,         15) /* GearCrit */
     , (35123, 373,          8) /* GearCritResist */
     , (35123, 374,          9) /* GearCritDamage */
     , (35123, 375,         16) /* GearCritDamageResist */
     , (35123, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35123, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35123,   4,          0) /* ItemTotalXp */
     , (35123,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35123,   1, True ) /* Stuck */
     , (35123,   2, True ) /* Open */
     , (35123,  12, True ) /* ReportCollisions */
     , (35123,  13, False) /* Ethereal */
     , (35123,  14, True ) /* GravityStatus */
     , (35123,  19, True ) /* Attackable */
     , (35123,  69, True ) /* IsSellable */
     , (35123,  99, True ) /* Ivoryable */
     , (35123, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35123,   5, -0.0555555555555556) /* ManaRate */
     , (35123,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35123,  15,       1) /* ArmorModVsBludgeon */
     , (35123,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35123,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35123,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35123,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35123,  21,       0) /* WeaponLength */
     , (35123,  22,    0.63) /* DamageVariance */
     , (35123,  26,       0) /* MaximumVelocity */
     , (35123,  29,    1.06) /* WeaponDefense */
     , (35123,  62,    1.17) /* WeaponOffense */
     , (35123,  63,       1) /* DamageMod */
     , (35123,  76, 0.600000023841858) /* Translucency */
     , (35123,  87,       2) /* ItemEfficiency */
     , (35123, 137,     0.2) /* ManaStoneDestroyChance */
     , (35123, 149,    1.01) /* WeaponMissileDefense */
     , (35123, 150,    1.02) /* WeaponMagicDefense */
     , (35123, 165,       1) /* ArmorModVsNether */
     , (35123, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35123,   1, 'Tortured Spirit') /* Name */
     , (35123,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35123,  16, 'Trimmed Cloak') /* LongDesc */
     , (35123,  38, 'Arena 13') /* AppraisalPortalDestination */
     , (35123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35123,   1,   33558816) /* Setup */
     , (35123,   2,  150995302) /* MotionTable */
     , (35123,   3,  536871094) /* SoundTable */
     , (35123,   6,   67115251) /* PaletteBase */
     , (35123,   8,  100676679) /* Icon */
     , (35123,   9,   83890458) /* EyesTexture */
     , (35123,  10,   83890523) /* NoseTexture */
     , (35123,  11,   83890565) /* MouthTexture */
     , (35123,  15,   67116995) /* HairPalette */
     , (35123,  16,   67110063) /* EyesPalette */
     , (35123,  17,   67110050) /* SkinPalette */
     , (35123,  22,  872415403) /* PhysicsEffectTable */
     , (35123,  55,       5753) /* ProcSpell */
     , (35123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35123, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35123, 8040, 11534668, 26.59745, -659.1197, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014C [26.597450 -659.119700 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35123, 8000, 2447291132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35123,   1, 350, 0, 0) /* Strength */
     , (35123,   2, 290, 0, 0) /* Endurance */
     , (35123,   3, 380, 0, 0) /* Quickness */
     , (35123,   4, 380, 0, 0) /* Coordination */
     , (35123,   5, 340, 0, 0) /* Focus */
     , (35123,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35123,   1,   645, 0, 0, 645) /* MaxHealth */
     , (35123,   3,   290, 0, 0, 290) /* MaxStamina */
     , (35123,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35123,   193,      2) 
     , (35123,   217,      2) 
     , (35123,   803,      2) 
     , (35123,   951,      2) 
     , (35123,  1332,      2) 
     , (35123,  1354,      2) 
     , (35123,  1377,      2) 
     , (35123,  1402,      2) 
     , (35123,  1426,      2) 
     , (35123,  1450,      2) 
     , (35123,  1485,      2) 
     , (35123,  1486,      2) 
     , (35123,  1498,      2) 
     , (35123,  1516,      2) 
     , (35123,  1528,      2) 
     , (35123,  1540,      2) 
     , (35123,  1552,      2) 
     , (35123,  1562,      2) 
     , (35123,  1605,      2) 
     , (35123,  1615,      2) 
     , (35123,  1616,      2) 
     , (35123,  1626,      2) 
     , (35123,  2059,      2) 
     , (35123,  2061,      2) 
     , (35123,  2081,      2) 
     , (35123,  2086,      2) 
     , (35123,  2087,      2) 
     , (35123,  2092,      2) 
     , (35123,  2094,      2) 
     , (35123,  2096,      2) 
     , (35123,  2098,      2) 
     , (35123,  2099,      2) 
     , (35123,  2101,      2) 
     , (35123,  2102,      2) 
     , (35123,  2104,      2) 
     , (35123,  2106,      2) 
     , (35123,  2108,      2) 
     , (35123,  2110,      2) 
     , (35123,  2113,      2) 
     , (35123,  2116,      2) 
     , (35123,  2129,      2) 
     , (35123,  2155,      2) 
     , (35123,  2157,      2) 
     , (35123,  2161,      2) 
     , (35123,  2170,      2) 
     , (35123,  2183,      2) 
     , (35123,  2185,      2) 
     , (35123,  2187,      2) 
     , (35123,  2191,      2) 
     , (35123,  2203,      2) 
     , (35123,  2227,      2) 
     , (35123,  2241,      2) 
     , (35123,  2251,      2) 
     , (35123,  2260,      2) 
     , (35123,  2266,      2) 
     , (35123,  2277,      2) 
     , (35123,  2281,      2) 
     , (35123,  2292,      2) 
     , (35123,  2309,      2) 
     , (35123,  2326,      2) 
     , (35123,  2335,      2) 
     , (35123,  2336,      2) 
     , (35123,  2502,      2) 
     , (35123,  2503,      2) 
     , (35123,  2504,      2) 
     , (35123,  2505,      2) 
     , (35123,  2512,      2) 
     , (35123,  2517,      2) 
     , (35123,  2518,      2) 
     , (35123,  2526,      2) 
     , (35123,  2529,      2) 
     , (35123,  2531,      2) 
     , (35123,  2536,      2) 
     , (35123,  2537,      2) 
     , (35123,  2538,      2) 
     , (35123,  2539,      2) 
     , (35123,  2540,      2) 
     , (35123,  2541,      2) 
     , (35123,  2544,      2) 
     , (35123,  2546,      2) 
     , (35123,  2548,      2) 
     , (35123,  2549,      2) 
     , (35123,  2550,      2) 
     , (35123,  2551,      2) 
     , (35123,  2554,      2) 
     , (35123,  2555,      2) 
     , (35123,  2556,      2) 
     , (35123,  2560,      2) 
     , (35123,  2561,      2) 
     , (35123,  2564,      2) 
     , (35123,  2569,      2) 
     , (35123,  2571,      2) 
     , (35123,  2572,      2) 
     , (35123,  2578,      2) 
     , (35123,  2580,      2) 
     , (35123,  2581,      2) 
     , (35123,  2582,      2) 
     , (35123,  2583,      2) 
     , (35123,  2585,      2) 
     , (35123,  2589,      2) 
     , (35123,  2593,      2) 
     , (35123,  2600,      2) 
     , (35123,  2601,      2) 
     , (35123,  2602,      2) 
     , (35123,  2603,      2) 
     , (35123,  2606,      2) 
     , (35123,  2609,      2) 
     , (35123,  2610,      2) 
     , (35123,  2612,      2) 
     , (35123,  2617,      2) 
     , (35123,  2619,      2) 
     , (35123,  2620,      2) 
     , (35123,  2621,      2) 
     , (35123,  2622,      2) 
     , (35123,  2666,      2) 
     , (35123,  2717,      2) 
     , (35123,  3833,      2) 
     , (35123,  3982,      2) 
     , (35123,  4226,      2) 
     , (35123,  4391,      2) 
     , (35123,  4393,      2) 
     , (35123,  4400,      2) 
     , (35123,  4401,      2) 
     , (35123,  4407,      2) 
     , (35123,  4409,      2) 
     , (35123,  4417,      2) 
     , (35123,  4462,      2) 
     , (35123,  4498,      2) 
     , (35123,  4596,      2) 
     , (35123,  4693,      2) 
     , (35123,  4704,      2) 
     , (35123,  4712,      2) 
     , (35123,  5070,      2) 
     , (35123,  5753,      2) 
     , (35123,  5784,      2) 
     , (35123,  5785,      2) 
     , (35123,  5832,      2) 
     , (35123,  5880,      2) 
     , (35123,  5883,      2) 
     , (35123,  5885,      2) 
     , (35123,  5890,      2) 
     , (35123,  6121,      2) 
     , (35123,  6122,      2) 
     , (35123,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35123, 67115254, 0, 0);
