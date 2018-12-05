DELETE FROM `weenie` WHERE `class_Id` = 25964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25964, 'zharalimdementedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964,   1,         16) /* ItemType - Creature */
     , (25964,   2,         31) /* CreatureType - Human */
     , (25964,   5,       6075) /* EncumbranceVal */
     , (25964,   6,        255) /* ItemsCapacity */
     , (25964,   7,        255) /* ContainersCapacity */
     , (25964,  16,          1) /* ItemUseable - No */
     , (25964,  19,          0) /* Value */
     , (25964,  25,         80) /* Level */
     , (25964,  28,        266) /* ArmorLevel */
     , (25964,  33,          1) /* Bonded - Bonded */
     , (25964,  36,       9999) /* ResistMagic */
     , (25964,  44,          0) /* Damage */
     , (25964,  45,          0) /* DamageType - Undef */
     , (25964,  47,          2) /* AttackType - Thrust */
     , (25964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25964,  49,         41) /* WeaponTime */
     , (25964,  89,          6) /* BoosterEnum - Mana */
     , (25964,  90,         85) /* BoostValue */
     , (25964,  91,         50) /* MaxStructure */
     , (25964,  92,         50) /* Structure */
     , (25964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25964, 105,          4) /* ItemWorkmanship */
     , (25964, 106,        202) /* ItemSpellcraft */
     , (25964, 107,        467) /* ItemCurMana */
     , (25964, 108,        467) /* ItemMaxMana */
     , (25964, 109,         40) /* ItemDifficulty */
     , (25964, 110,          0) /* ItemAllegianceRankLimit */
     , (25964, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25964, 113,          2) /* Gender - Female */
     , (25964, 114,          0) /* Attuned - Normal */
     , (25964, 115,        222) /* ItemSkillLevelLimit */
     , (25964, 117,        350) /* ItemManaCost */
     , (25964, 131,         51) /* MaterialType - Ivory */
     , (25964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25964, 158,          2) /* WieldRequirements - RawSkill */
     , (25964, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (25964, 160,        250) /* WieldDifficulty */
     , (25964, 172,          1) /* AppraisalLongDescDecoration */
     , (25964, 176,         47) /* AppraisalItemSkill */
     , (25964, 177,          2) /* GemCount */
     , (25964, 178,         38) /* GemType */
     , (25964, 188,          2) /* HeritageGroup - Gharundim */
     , (25964, 265,         60) /* EquipmentSetId - CloakFletching */
     , (25964, 280,        213) /* SharedCooldown */
     , (25964, 292,          2) /* Cleaving */
     , (25964, 307,          5) /* DamageRating */
     , (25964, 308,          0) /* DamageResistRating */
     , (25964, 313,          0) /* CritRating */
     , (25964, 314,          0) /* CritDamageRating */
     , (25964, 315,          0) /* CritResistRating */
     , (25964, 316,          0) /* CritDamageResistRating */
     , (25964, 319,          3) /* ItemMaxLevel */
     , (25964, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25964, 352,          2) /* CloakWeaveProc */
     , (25964, 353,          8) /* WeaponType - Bow */
     , (25964, 366,         54) /* UseRequiresSkill */
     , (25964, 367,        310) /* UseRequiresSkillLevel */
     , (25964, 369,         40) /* UseRequiresLevel */
     , (25964, 370,         15) /* GearDamage */
     , (25964, 371,         10) /* GearDamageResist */
     , (25964, 372,          7) /* GearCrit */
     , (25964, 373,          0) /* GearCritResist */
     , (25964, 374,          3) /* GearCritDamage */
     , (25964, 375,         15) /* GearCritDamageResist */
     , (25964, 376,          0) /* GearHealingBoost */
     , (25964, 377,          0) /* GearNetherResist */
     , (25964, 378,          0) /* GearLifeResist */
     , (25964, 379,          0) /* GearMaxHealth */
     , (25964, 381,          0) /* PKDamageRating */
     , (25964, 382,          0) /* PKDamageResistRating */
     , (25964, 383,          0) /* GearPKDamageRating */
     , (25964, 384,          0) /* GearPKDamageResistRating */
     , (25964, 386,          0) /* Overpower */
     , (25964, 387,          0) /* OverpowerResist */
     , (25964, 388,          0) /* GearOverpower */
     , (25964, 389,          0) /* GearOverpowerResist */
     , (25964, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25964, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25964,   4,          0) /* ItemTotalXp */
     , (25964,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964,   1, True ) /* Stuck */
     , (25964,  12, True ) /* ReportCollisions */
     , (25964,  13, False) /* Ethereal */
     , (25964,  14, True ) /* GravityStatus */
     , (25964,  19, True ) /* Attackable */
     , (25964,  69, True ) /* IsSellable */
     , (25964, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25964,   5, -0.0416666666666667) /* ManaRate */
     , (25964,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25964,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25964,  15,       1) /* ArmorModVsBludgeon */
     , (25964,  16, 0.914288878440857) /* ArmorModVsCold */
     , (25964,  17, 1.04368829727173) /* ArmorModVsFire */
     , (25964,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25964,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25964,  21,       0) /* WeaponLength */
     , (25964,  22,       0) /* DamageVariance */
     , (25964,  26,    27.3) /* MaximumVelocity */
     , (25964,  29,    1.08) /* WeaponDefense */
     , (25964,  62,       1) /* WeaponOffense */
     , (25964,  63,    2.13) /* DamageMod */
     , (25964,  87,     1.2) /* ItemEfficiency */
     , (25964, 137,    0.15) /* ManaStoneDestroyChance */
     , (25964, 144,    0.07) /* ManaConversionMod */
     , (25964, 149,       0) /* WeaponMissileDefense */
     , (25964, 150,       0) /* WeaponMagicDefense */
     , (25964, 152,    1.06) /* ElementalDamageMod */
     , (25964, 165,       1) /* ArmorModVsNether */
     , (25964, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 'Demented Zharalim') /* Name */
     , (25964,  14, 'Use this item to drink it.') /* Use */
     , (25964,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (25964,  38, 'Arena 6') /* AppraisalPortalDestination */
     , (25964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964,   1,   33554510) /* Setup */
     , (25964,   2,  150994945) /* MotionTable */
     , (25964,   3,  536870914) /* SoundTable */
     , (25964,   6,   67108990) /* PaletteBase */
     , (25964,   8,  100667446) /* Icon */
     , (25964,   9,   83890280) /* EyesTexture */
     , (25964,  10,   83890288) /* NoseTexture */
     , (25964,  11,   83890339) /* MouthTexture */
     , (25964,  15,   67117017) /* HairPalette */
     , (25964,  16,   67110063) /* EyesPalette */
     , (25964,  17,   67109556) /* SkinPalette */
     , (25964,  22,  872415236) /* PhysicsEffectTable */
     , (25964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25964, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25964, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25964, 8040, 1682571683, 152.53, -50, -35.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x644A01A3 [152.530000 -50.000000 -35.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25964, 8000, 2881361581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964,   1, 210, 0, 0) /* Strength */
     , (25964,   2, 140, 0, 0) /* Endurance */
     , (25964,   3, 200, 0, 0) /* Quickness */
     , (25964,   4, 210, 0, 0) /* Coordination */
     , (25964,   5, 160, 0, 0) /* Focus */
     , (25964,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25964,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25964,   5,   130, 0, 0, 61) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25964,   423,      2) 
     , (25964,   525,      2) 
     , (25964,   706,      2) 
     , (25964,   855,      2) 
     , (25964,   975,      2) 
     , (25964,  1035,      2) 
     , (25964,  1070,      2) 
     , (25964,  1311,      2) 
     , (25964,  1312,      2) 
     , (25964,  1354,      2) 
     , (25964,  1484,      2) 
     , (25964,  1485,      2) 
     , (25964,  1486,      2) 
     , (25964,  1539,      2) 
     , (25964,  1550,      2) 
     , (25964,  1562,      2) 
     , (25964,  1574,      2) 
     , (25964,  1603,      2) 
     , (25964,  1605,      2) 
     , (25964,  1614,      2) 
     , (25964,  1615,      2) 
     , (25964,  1626,      2) 
     , (25964,  1719,      2) 
     , (25964,  2102,      2) 
     , (25964,  2108,      2) 
     , (25964,  2241,      2) 
     , (25964,  2537,      2) 
     , (25964,  2545,      2) 
     , (25964,  2569,      2) 
     , (25964,  2585,      2) 
     , (25964,  2597,      2) 
     , (25964,  2616,      2) 
     , (25964,  2617,      2) 
     , (25964,  5856,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25964, 67109556, 0, 24)
     , (25964, 67110063, 32, 8)
     , (25964, 67110387, 80, 12)
     , (25964, 67110387, 116, 12)
     , (25964, 67110539, 96, 12)
     , (25964, 67112747, 40, 40)
     , (25964, 67113213, 72, 8)
     , (25964, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25964, 0, 83889072, 83893326)
     , (25964, 0, 83889342, 83893326)
     , (25964, 0, 83892345, 83892353)
     , (25964, 0, 83892344, 83892353)
     , (25964, 1, 83892352, 83892352)
     , (25964, 2, 83892351, 83892351)
     , (25964, 5, 83892352, 83892352)
     , (25964, 6, 83892351, 83892351)
     , (25964, 9, 83891974, 83892357)
     , (25964, 9, 83891968, 83892356)
     , (25964, 10, 83892347, 83892355)
     , (25964, 11, 83892346, 83892354)
     , (25964, 13, 83892347, 83892355)
     , (25964, 14, 83892346, 83892354)
     , (25964, 16, 83886232, 83890685)
     , (25964, 16, 83886668, 83890280)
     , (25964, 16, 83886837, 83890288)
     , (25964, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25964, 0, 16783897)
     , (25964, 1, 16783912)
     , (25964, 2, 16783918)
     , (25964, 3, 16778361)
     , (25964, 4, 16778426)
     , (25964, 5, 16783916)
     , (25964, 6, 16783920)
     , (25964, 7, 16778360)
     , (25964, 8, 16778428)
     , (25964, 9, 16783714)
     , (25964, 10, 16783863)
     , (25964, 11, 16783853)
     , (25964, 12, 16778423)
     , (25964, 13, 16783871)
     , (25964, 14, 16783855)
     , (25964, 15, 16778435)
     , (25964, 16, 16785197);
