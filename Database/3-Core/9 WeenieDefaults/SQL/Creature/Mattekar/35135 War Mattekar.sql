DELETE FROM `weenie` WHERE `class_Id` = 35135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35135, 'ace35135-warmattekar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35135,   1,         16) /* ItemType - Creature */
     , (35135,   2,         23) /* CreatureType - Mattekar */
     , (35135,   5,       6555) /* EncumbranceVal */
     , (35135,   6,        255) /* ItemsCapacity */
     , (35135,   7,        255) /* ContainersCapacity */
     , (35135,  16,          1) /* ItemUseable - No */
     , (35135,  19,          0) /* Value */
     , (35135,  25,        115) /* Level */
     , (35135,  28,        384) /* ArmorLevel */
     , (35135,  33,          0) /* Bonded - Normal */
     , (35135,  36,       9999) /* ResistMagic */
     , (35135,  44,         40) /* Damage */
     , (35135,  45,          3) /* DamageType - Slash, Pierce */
     , (35135,  47,          6) /* AttackType - Thrust, Slash */
     , (35135,  48,         45) /* WeaponSkill - LightWeapons */
     , (35135,  49,         32) /* WeaponTime */
     , (35135,  89,          4) /* BoosterEnum - Stamina */
     , (35135,  90,         85) /* BoostValue */
     , (35135,  91,         50) /* MaxStructure */
     , (35135,  92,         50) /* Structure */
     , (35135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35135, 105,          5) /* ItemWorkmanship */
     , (35135, 106,        322) /* ItemSpellcraft */
     , (35135, 107,       1307) /* ItemCurMana */
     , (35135, 108,       1307) /* ItemMaxMana */
     , (35135, 109,        327) /* ItemDifficulty */
     , (35135, 110,          0) /* ItemAllegianceRankLimit */
     , (35135, 113,          2) /* Gender - Female */
     , (35135, 114,          0) /* Attuned - Normal */
     , (35135, 115,          0) /* ItemSkillLevelLimit */
     , (35135, 117,        300) /* ItemManaCost */
     , (35135, 131,         60) /* MaterialType - Gold */
     , (35135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35135, 158,          2) /* WieldRequirements - RawSkill */
     , (35135, 159,         15) /* WieldSkilltype - MagicDefense */
     , (35135, 160,        245) /* WieldDifficulty */
     , (35135, 172,          5) /* AppraisalLongDescDecoration */
     , (35135, 174,          1) /* AppraisalPages */
     , (35135, 175,          1) /* AppraisalMaxPages */
     , (35135, 176,         44) /* AppraisalItemSkill */
     , (35135, 177,          2) /* GemCount */
     , (35135, 178,         48) /* GemType */
     , (35135, 188,          2) /* HeritageGroup - Gharundim */
     , (35135, 204,          5) /* ElementalDamageBonus */
     , (35135, 280,        213) /* SharedCooldown */
     , (35135, 292,          2) /* Cleaving */
     , (35135, 307,          5) /* DamageRating */
     , (35135, 313,          0) /* CritRating */
     , (35135, 314,          0) /* CritDamageRating */
     , (35135, 353,          2) /* WeaponType - Sword */
     , (35135, 366,         54) /* UseRequiresSkill */
     , (35135, 367,        430) /* UseRequiresSkillLevel */
     , (35135, 369,        115) /* UseRequiresLevel */
     , (35135, 370,          9) /* GearDamage */
     , (35135, 371,          5) /* GearDamageResist */
     , (35135, 372,         11) /* GearCrit */
     , (35135, 373,          9) /* GearCritResist */
     , (35135, 374,          6) /* GearCritDamage */
     , (35135, 375,         10) /* GearCritDamageResist */
     , (35135, 386,          0) /* Overpower */
     , (35135, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35135, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35135,   1, True ) /* Stuck */
     , (35135,  12, True ) /* ReportCollisions */
     , (35135,  13, False) /* Ethereal */
     , (35135,  14, True ) /* GravityStatus */
     , (35135,  19, True ) /* Attackable */
     , (35135,  69, True ) /* IsSellable */
     , (35135, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35135,   5, -0.0555555555555556) /* ManaRate */
     , (35135,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35135,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35135,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35135,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35135,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35135,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35135,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35135,  21,       0) /* WeaponLength */
     , (35135,  22,    0.56) /* DamageVariance */
     , (35135,  26,       0) /* MaximumVelocity */
     , (35135,  29,     1.1) /* WeaponDefense */
     , (35135,  39,       3) /* DefaultScale */
     , (35135,  62,    1.13) /* WeaponOffense */
     , (35135,  63,       1) /* DamageMod */
     , (35135,  77,       1) /* PhysicsScriptIntensity */
     , (35135,  87,    0.25) /* ItemEfficiency */
     , (35135, 137,    0.05) /* ManaStoneDestroyChance */
     , (35135, 144,    0.09) /* ManaConversionMod */
     , (35135, 149,    1.01) /* WeaponMissileDefense */
     , (35135, 150,    1.01) /* WeaponMagicDefense */
     , (35135, 152,    1.09) /* ElementalDamageMod */
     , (35135, 165,       1) /* ArmorModVsNether */
     , (35135, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35135,   1, 'War Mattekar') /* Name */
     , (35135,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35135,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35135,  16, 'Killed by Mag-two.') /* LongDesc */
     , (35135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35135,   1,   33555590) /* Setup */
     , (35135,   2,  150995283) /* MotionTable */
     , (35135,   3,  536870974) /* SoundTable */
     , (35135,   6,   67111893) /* PaletteBase */
     , (35135,   8,  100669121) /* Icon */
     , (35135,   9,   83890280) /* EyesTexture */
     , (35135,  10,   83890316) /* NoseTexture */
     , (35135,  11,   83890324) /* MouthTexture */
     , (35135,  15,   67117019) /* HairPalette */
     , (35135,  16,   67110062) /* EyesPalette */
     , (35135,  17,   67109551) /* SkinPalette */
     , (35135,  22,  872415278) /* PhysicsEffectTable */
     , (35135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35135, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35135, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35135, 8040, 11600219, 28.75479, -1112.105, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.754790 -1112.105000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35135, 8000, 2931431748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35135,   1, 385, 0, 0) /* Strength */
     , (35135,   2, 370, 0, 0) /* Endurance */
     , (35135,   3, 315, 0, 0) /* Quickness */
     , (35135,   4, 340, 0, 0) /* Coordination */
     , (35135,   5, 120, 0, 0) /* Focus */
     , (35135,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35135,   1,   700, 0, 0, 700) /* MaxHealth */
     , (35135,   3,   605, 0, 0, 602) /* MaxStamina */
     , (35135,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35135,   273,      2) 
     , (35135,   278,      2) 
     , (35135,   658,      2) 
     , (35135,   730,      2) 
     , (35135,   755,      2) 
     , (35135,   779,      2) 
     , (35135,   828,      2) 
     , (35135,   879,      2) 
     , (35135,   986,      2) 
     , (35135,  1022,      2) 
     , (35135,  1034,      2) 
     , (35135,  1035,      2) 
     , (35135,  1312,      2) 
     , (35135,  1317,      2) 
     , (35135,  1331,      2) 
     , (35135,  1354,      2) 
     , (35135,  1378,      2) 
     , (35135,  1402,      2) 
     , (35135,  1425,      2) 
     , (35135,  1432,      2) 
     , (35135,  1485,      2) 
     , (35135,  1486,      2) 
     , (35135,  1497,      2) 
     , (35135,  1498,      2) 
     , (35135,  1513,      2) 
     , (35135,  1516,      2) 
     , (35135,  1527,      2) 
     , (35135,  1528,      2) 
     , (35135,  1539,      2) 
     , (35135,  1551,      2) 
     , (35135,  1552,      2) 
     , (35135,  1560,      2) 
     , (35135,  1561,      2) 
     , (35135,  1562,      2) 
     , (35135,  1573,      2) 
     , (35135,  1574,      2) 
     , (35135,  1590,      2) 
     , (35135,  1591,      2) 
     , (35135,  1592,      2) 
     , (35135,  1604,      2) 
     , (35135,  1614,      2) 
     , (35135,  1615,      2) 
     , (35135,  1616,      2) 
     , (35135,  1624,      2) 
     , (35135,  1627,      2) 
     , (35135,  1720,      2) 
     , (35135,  2054,      2) 
     , (35135,  2062,      2) 
     , (35135,  2073,      2) 
     , (35135,  2081,      2) 
     , (35135,  2086,      2) 
     , (35135,  2087,      2) 
     , (35135,  2094,      2) 
     , (35135,  2096,      2) 
     , (35135,  2102,      2) 
     , (35135,  2104,      2) 
     , (35135,  2106,      2) 
     , (35135,  2108,      2) 
     , (35135,  2110,      2) 
     , (35135,  2113,      2) 
     , (35135,  2116,      2) 
     , (35135,  2117,      2) 
     , (35135,  2151,      2) 
     , (35135,  2157,      2) 
     , (35135,  2161,      2) 
     , (35135,  2187,      2) 
     , (35135,  2191,      2) 
     , (35135,  2237,      2) 
     , (35135,  2241,      2) 
     , (35135,  2257,      2) 
     , (35135,  2271,      2) 
     , (35135,  2504,      2) 
     , (35135,  2509,      2) 
     , (35135,  2516,      2) 
     , (35135,  2520,      2) 
     , (35135,  2527,      2) 
     , (35135,  2535,      2) 
     , (35135,  2537,      2) 
     , (35135,  2540,      2) 
     , (35135,  2541,      2) 
     , (35135,  2544,      2) 
     , (35135,  2545,      2) 
     , (35135,  2552,      2) 
     , (35135,  2553,      2) 
     , (35135,  2555,      2) 
     , (35135,  2559,      2) 
     , (35135,  2560,      2) 
     , (35135,  2561,      2) 
     , (35135,  2564,      2) 
     , (35135,  2566,      2) 
     , (35135,  2570,      2) 
     , (35135,  2573,      2) 
     , (35135,  2579,      2) 
     , (35135,  2580,      2) 
     , (35135,  2581,      2) 
     , (35135,  2582,      2) 
     , (35135,  2597,      2) 
     , (35135,  2598,      2) 
     , (35135,  2602,      2) 
     , (35135,  2604,      2) 
     , (35135,  2608,      2) 
     , (35135,  2617,      2) 
     , (35135,  2618,      2) 
     , (35135,  3193,      2) 
     , (35135,  3259,      2) 
     , (35135,  5070,      2) 
     , (35135,  5072,      2) 
     , (35135,  5097,      2) 
     , (35135,  5427,      2) 
     , (35135,  5777,      2) 
     , (35135,  5785,      2) 
     , (35135,  5807,      2) 
     , (35135,  5808,      2) 
     , (35135,  5883,      2) 
     , (35135,  5887,      2) 
     , (35135,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35135, 67116815, 0, 0);
