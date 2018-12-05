DELETE FROM `weenie` WHERE `class_Id` = 25961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25961, 'zharalimcrazed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25961,   1,         16) /* ItemType - Creature */
     , (25961,   2,         31) /* CreatureType - Human */
     , (25961,   5,        426) /* EncumbranceVal */
     , (25961,   6,        255) /* ItemsCapacity */
     , (25961,   7,        255) /* ContainersCapacity */
     , (25961,  16,          1) /* ItemUseable - No */
     , (25961,  19,       4644) /* Value */
     , (25961,  25,         80) /* Level */
     , (25961,  28,        225) /* ArmorLevel */
     , (25961,  33,          1) /* Bonded - Bonded */
     , (25961,  44,         32) /* Damage */
     , (25961,  45,          3) /* DamageType - Slash, Pierce */
     , (25961,  47,          1) /* AttackType - Punch */
     , (25961,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25961,  49,         18) /* WeaponTime */
     , (25961,  90,         10) /* BoostValue */
     , (25961,  91,         35) /* MaxStructure */
     , (25961,  92,         35) /* Structure */
     , (25961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25961, 105,          4) /* ItemWorkmanship */
     , (25961, 106,        182) /* ItemSpellcraft */
     , (25961, 107,        401) /* ItemCurMana */
     , (25961, 108,        401) /* ItemMaxMana */
     , (25961, 109,        182) /* ItemDifficulty */
     , (25961, 110,          0) /* ItemAllegianceRankLimit */
     , (25961, 113,          1) /* Gender - Male */
     , (25961, 114,          0) /* Attuned - Normal */
     , (25961, 115,          0) /* ItemSkillLevelLimit */
     , (25961, 131,         64) /* MaterialType - Steel */
     , (25961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25961, 158,          2) /* WieldRequirements - RawSkill */
     , (25961, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25961, 160,        300) /* WieldDifficulty */
     , (25961, 172,          1) /* AppraisalLongDescDecoration */
     , (25961, 174,          1) /* AppraisalPages */
     , (25961, 175,          1) /* AppraisalMaxPages */
     , (25961, 176,          6) /* AppraisalItemSkill */
     , (25961, 177,          2) /* GemCount */
     , (25961, 178,         15) /* GemType */
     , (25961, 188,          2) /* HeritageGroup - Gharundim */
     , (25961, 307,          5) /* DamageRating */
     , (25961, 308,          0) /* DamageResistRating */
     , (25961, 313,          0) /* CritRating */
     , (25961, 314,          0) /* CritDamageRating */
     , (25961, 315,          0) /* CritResistRating */
     , (25961, 316,          0) /* CritDamageResistRating */
     , (25961, 353,          1) /* WeaponType - Unarmed */
     , (25961, 370,          0) /* GearDamage */
     , (25961, 371,          0) /* GearDamageResist */
     , (25961, 372,          0) /* GearCrit */
     , (25961, 373,          0) /* GearCritResist */
     , (25961, 374,          0) /* GearCritDamage */
     , (25961, 375,          0) /* GearCritDamageResist */
     , (25961, 376,          0) /* GearHealingBoost */
     , (25961, 377,          0) /* GearNetherResist */
     , (25961, 378,          0) /* GearLifeResist */
     , (25961, 379,          0) /* GearMaxHealth */
     , (25961, 381,          0) /* PKDamageRating */
     , (25961, 382,          0) /* PKDamageResistRating */
     , (25961, 383,          0) /* GearPKDamageRating */
     , (25961, 384,          0) /* GearPKDamageResistRating */
     , (25961, 386,          0) /* Overpower */
     , (25961, 387,          0) /* OverpowerResist */
     , (25961, 388,          0) /* GearOverpower */
     , (25961, 389,          0) /* GearOverpowerResist */
     , (25961, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25961, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25961,   1, True ) /* Stuck */
     , (25961,  12, True ) /* ReportCollisions */
     , (25961,  13, False) /* Ethereal */
     , (25961,  14, True ) /* GravityStatus */
     , (25961,  19, True ) /* Attackable */
     , (25961, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25961,   5, -0.0416666666666667) /* ManaRate */
     , (25961,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25961,  14,       1) /* ArmorModVsPierce */
     , (25961,  15,       1) /* ArmorModVsBludgeon */
     , (25961,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25961,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25961,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25961,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25961,  21,       0) /* WeaponLength */
     , (25961,  22,    0.48) /* DamageVariance */
     , (25961,  26,       0) /* MaximumVelocity */
     , (25961,  29,    1.07) /* WeaponDefense */
     , (25961,  62,    1.07) /* WeaponOffense */
     , (25961,  63,       1) /* DamageMod */
     , (25961, 100,     1.5) /* HealkitMod */
     , (25961, 149,       0) /* WeaponMissileDefense */
     , (25961, 150,    1.01) /* WeaponMagicDefense */
     , (25961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25961,   1, 'Crazed Zharalim') /* Name */
     , (25961,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (25961,  16, 'Sollerets') /* LongDesc */
     , (25961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25961,   1,   33554433) /* Setup */
     , (25961,   2,  150994945) /* MotionTable */
     , (25961,   3,  536870913) /* SoundTable */
     , (25961,   6,   67108990) /* PaletteBase */
     , (25961,   8,  100667446) /* Icon */
     , (25961,   9,   83890443) /* EyesTexture */
     , (25961,  10,   83890539) /* NoseTexture */
     , (25961,  11,   83890610) /* MouthTexture */
     , (25961,  15,   67117019) /* HairPalette */
     , (25961,  16,   67110063) /* EyesPalette */
     , (25961,  17,   67109550) /* SkinPalette */
     , (25961,  22,  872415236) /* PhysicsEffectTable */
     , (25961, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25961, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25961, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25961, 8040, 1682572048, 141.2393, -64.57356, -12.03025, 0.07407773, 0, 0, -0.9972525) /* PCAPRecordedLocation */
/* @teleloc 0x644A0310 [141.239300 -64.573560 -12.030250] 0.074078 0.000000 0.000000 -0.997253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25961, 8000, 2881362281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25961,   1, 200, 0, 0) /* Strength */
     , (25961,   2,  80, 0, 0) /* Endurance */
     , (25961,   3, 200, 0, 0) /* Quickness */
     , (25961,   4, 200, 0, 0) /* Coordination */
     , (25961,   5, 140, 0, 0) /* Focus */
     , (25961,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25961,   1,   200, 0, 0, 200) /* MaxHealth */
     , (25961,   3,   200, 0, 0, 200) /* MaxStamina */
     , (25961,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25961,  1023,      2) 
     , (25961,  1312,      2) 
     , (25961,  1485,      2) 
     , (25961,  1538,      2) 
     , (25961,  1551,      2) 
     , (25961,  1573,      2) 
     , (25961,  1614,      2) 
     , (25961,  1615,      2) 
     , (25961,  1626,      2) 
     , (25961,  1720,      2) 
     , (25961,  2081,      2) 
     , (25961,  2155,      2) 
     , (25961,  2325,      2) 
     , (25961,  2583,      2) 
     , (25961,  2597,      2) 
     , (25961,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25961, 67109550, 0, 24)
     , (25961, 67110063, 32, 8)
     , (25961, 67110387, 80, 12)
     , (25961, 67110387, 116, 12)
     , (25961, 67110539, 96, 12)
     , (25961, 67112747, 40, 40)
     , (25961, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25961, 0, 83892345, 83892353)
     , (25961, 0, 83892344, 83892353)
     , (25961, 1, 83892352, 83892352)
     , (25961, 2, 83892351, 83892351)
     , (25961, 5, 83892352, 83892352)
     , (25961, 6, 83892351, 83892351)
     , (25961, 9, 83887061, 83892357)
     , (25961, 9, 83887060, 83892356)
     , (25961, 10, 83892347, 83892355)
     , (25961, 11, 83892346, 83892354)
     , (25961, 13, 83892347, 83892355)
     , (25961, 14, 83892346, 83892354)
     , (25961, 16, 83886232, 83890359)
     , (25961, 16, 83886668, 83890443)
     , (25961, 16, 83886837, 83890539)
     , (25961, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25961, 0, 16783894)
     , (25961, 1, 16783912)
     , (25961, 2, 16783918)
     , (25961, 3, 16777292)
     , (25961, 4, 16777291)
     , (25961, 5, 16783916)
     , (25961, 6, 16783920)
     , (25961, 7, 16777296)
     , (25961, 8, 16777298)
     , (25961, 9, 16781837)
     , (25961, 10, 16783863)
     , (25961, 11, 16783853)
     , (25961, 12, 16777304)
     , (25961, 13, 16783871)
     , (25961, 14, 16783855)
     , (25961, 15, 16777307)
     , (25961, 16, 16785197);
