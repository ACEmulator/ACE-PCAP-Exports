DELETE FROM `weenie` WHERE `class_Id` = 9497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9497, 'gamblergmhighsho', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9497,   1,         16) /* ItemType - Creature */
     , (9497,   2,         31) /* CreatureType - Human */
     , (9497,   5,         28) /* EncumbranceVal */
     , (9497,   6,        255) /* ItemsCapacity */
     , (9497,   7,        255) /* ContainersCapacity */
     , (9497,  16,         32) /* ItemUseable - Remote */
     , (9497,  19,       4203) /* Value */
     , (9497,  25,         16) /* Level */
     , (9497,  44,         18) /* Damage */
     , (9497,  45,         64) /* DamageType - Electric */
     , (9497,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (9497,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9497,  49,          7) /* WeaponTime */
     , (9497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9497,  95,          8) /* RadarBlipColor - Yellow */
     , (9497, 105,          7) /* ItemWorkmanship */
     , (9497, 106,        295) /* ItemSpellcraft */
     , (9497, 107,        701) /* ItemCurMana */
     , (9497, 108,        701) /* ItemMaxMana */
     , (9497, 109,         68) /* ItemDifficulty */
     , (9497, 110,          0) /* ItemAllegianceRankLimit */
     , (9497, 113,          2) /* Gender - Female */
     , (9497, 115,        315) /* ItemSkillLevelLimit */
     , (9497, 131,         61) /* MaterialType - Iron */
     , (9497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9497, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9497, 158,          2) /* WieldRequirements - RawSkill */
     , (9497, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (9497, 160,        350) /* WieldDifficulty */
     , (9497, 172,          5) /* AppraisalLongDescDecoration */
     , (9497, 176,         46) /* AppraisalItemSkill */
     , (9497, 177,          1) /* GemCount */
     , (9497, 178,         38) /* GemType */
     , (9497, 188,          3) /* HeritageGroup - Sho */
     , (9497, 353,          6) /* WeaponType - Dagger */
     , (9497, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (9497, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9497,   1, True ) /* Stuck */
     , (9497,  11, True ) /* IgnoreCollisions */
     , (9497,  12, True ) /* ReportCollisions */
     , (9497,  13, False) /* Ethereal */
     , (9497,  14, True ) /* GravityStatus */
     , (9497,  19, False) /* Attackable */
     , (9497,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9497,   5, -0.0555555555555556) /* ManaRate */
     , (9497,  21,       0) /* WeaponLength */
     , (9497,  22,    0.35) /* DamageVariance */
     , (9497,  26,       0) /* MaximumVelocity */
     , (9497,  29,    1.08) /* WeaponDefense */
     , (9497,  54,       3) /* UseRadius */
     , (9497,  62,    1.12) /* WeaponOffense */
     , (9497,  63,       1) /* DamageMod */
     , (9497, 149,   1.025) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9497,   1, 'Sho High-Stakes Gamesmaster') /* Name */
     , (9497,   5, 'Gamesmaster') /* Template */
     , (9497,  16, 'Lightning Knife of Blood Drinker') /* LongDesc */
     , (9497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9497,   1,   33554510) /* Setup */
     , (9497,   2,  150994945) /* MotionTable */
     , (9497,   3,  536870914) /* SoundTable */
     , (9497,   6,   67108990) /* PaletteBase */
     , (9497,   8,  100667446) /* Icon */
     , (9497,   9,   83890260) /* EyesTexture */
     , (9497,  10,   83890285) /* NoseTexture */
     , (9497,  11,   83890345) /* MouthTexture */
     , (9497,  15,   67116998) /* HairPalette */
     , (9497,  16,   67110063) /* EyesPalette */
     , (9497,  17,   67110061) /* SkinPalette */
     , (9497, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9497, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9497, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9497, 8040, 3679715584, 111, 139.6444, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [111.000000 139.644400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9497, 8000, 3685109143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9497,   1, 120, 0, 0) /* Strength */
     , (9497,   2, 130, 0, 0) /* Endurance */
     , (9497,   3, 100, 0, 0) /* Quickness */
     , (9497,   4, 115, 0, 0) /* Coordination */
     , (9497,   5, 110, 0, 0) /* Focus */
     , (9497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9497,   1,    70, 0, 0, 70) /* MaxHealth */
     , (9497,   3,   240, 0, 0, 240) /* MaxStamina */
     , (9497,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9497,  1616,      2) 
     , (9497,  2580,      2) 
     , (9497,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9497, 67109969, 92, 4)
     , (9497, 67110061, 0, 24)
     , (9497, 67110063, 32, 8)
     , (9497, 67110349, 64, 8)
     , (9497, 67110349, 160, 8)
     , (9497, 67110360, 250, 6)
     , (9497, 67110539, 72, 8)
     , (9497, 67111245, 40, 24)
     , (9497, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9497, 0, 83889072, 83886685)
     , (9497, 0, 83889342, 83889386)
     , (9497, 1, 83887064, 83886241)
     , (9497, 2, 83887066, 83887055)
     , (9497, 3, 83889344, 83887054)
     , (9497, 4, 83887068, 83887054)
     , (9497, 5, 83887064, 83886241)
     , (9497, 6, 83887066, 83887055)
     , (9497, 7, 83889344, 83887054)
     , (9497, 8, 83887068, 83887054)
     , (9497, 9, 83887070, 83886781)
     , (9497, 9, 83887062, 83886686)
     , (9497, 10, 83887069, 83886782)
     , (9497, 11, 83886788, 83891213)
     , (9497, 13, 83887069, 83886782)
     , (9497, 14, 83886788, 83891213)
     , (9497, 16, 83886232, 83890685)
     , (9497, 16, 83886668, 83890260)
     , (9497, 16, 83886837, 83890285)
     , (9497, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9497, 0, 16778359)
     , (9497, 1, 16778430)
     , (9497, 2, 16781916)
     , (9497, 3, 16778361)
     , (9497, 4, 16778426)
     , (9497, 5, 16778438)
     , (9497, 6, 16781917)
     , (9497, 7, 16778360)
     , (9497, 8, 16778428)
     , (9497, 9, 16778425)
     , (9497, 10, 16778431)
     , (9497, 11, 16781873)
     , (9497, 12, 16778423)
     , (9497, 13, 16778434)
     , (9497, 14, 16781874)
     , (9497, 15, 16778435)
     , (9497, 16, 16785780);
