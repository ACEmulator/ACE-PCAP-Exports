DELETE FROM `weenie` WHERE `class_Id` = 38231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38231, 'ace38231-commendationsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38231,   1,         16) /* ItemType - Creature */
     , (38231,   2,         31) /* CreatureType - Human */
     , (38231,   6,         -1) /* ItemsCapacity */
     , (38231,   7,         -1) /* ContainersCapacity */
     , (38231,  16,         32) /* ItemUseable - Remote */
     , (38231,  25,        200) /* Level */
     , (38231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38231,  95,          8) /* RadarBlipColor - Yellow */
     , (38231, 113,          1) /* Gender - Male */
     , (38231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38231, 188,          1) /* HeritageGroup - Aluvian */
     , (38231, 281,          1) /* Faction1Bits - CelestialHand */
     , (38231, 287,       1001) /* SocietyRankCelhan */
     , (38231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38231,   1, True ) /* Stuck */
     , (38231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38231,   1, 'Commendations Officer') /* Name */
     , (38231,   5, 'Society Officer') /* Template */
     , (38231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38231,   1, 0x02000001) /* Setup */
     , (38231,   2, 0x09000001) /* MotionTable */
     , (38231,   3, 0x20000001) /* SoundTable */
     , (38231,   6, 0x0400007E) /* PaletteBase */
     , (38231,   8, 0x06000FF1) /* Icon */
     , (38231,   9, 0x05001119) /* EyesTexture */
     , (38231,  10, 0x0500117F) /* NoseTexture */
     , (38231,  11, 0x050011E6) /* MouthTexture */
     , (38231,  15, 0x04001FC7) /* HairPalette */
     , (38231,  16, 0x040002BC) /* EyesPalette */
     , (38231,  17, 0x040002B6) /* SkinPalette */
     , (38231, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38231, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38231, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38231, 8040, 0x00B701E5, 96.3064, -100.098, -17.995, 0.71285, 0, 0, -0.701316) /* PCAPRecordedLocation */
/* @teleloc 0x00B701E5 [96.306400 -100.098000 -17.995000] 0.712850 0.000000 0.000000 -0.701316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38231, 8000, 0xC837F725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38231,   1, 240, 0, 0) /* Strength */
     , (38231,   2, 200, 0, 0) /* Endurance */
     , (38231,   3, 250, 0, 0) /* Quickness */
     , (38231,   4, 200, 0, 0) /* Coordination */
     , (38231,   5, 290, 0, 0) /* Focus */
     , (38231,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38231,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38231,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38231,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38231, 67109559, 0, 24)
     , (38231, 67109564, 32, 8)
     , (38231, 67109964, 92, 4)
     , (38231, 67110003, 72, 8)
     , (38231, 67110334, 64, 8)
     , (38231, 67113251, 40, 24)
     , (38231, 67114646, 160, 8)
     , (38231, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38231, 0, 83889072, 83886685)
     , (38231, 0, 83889342, 83889386)
     , (38231, 1, 83887064, 83886241)
     , (38231, 2, 83887066, 83887055)
     , (38231, 2, 83894832, 83894825)
     , (38231, 2, 83894837, 83894823)
     , (38231, 3, 83889344, 83894824)
     , (38231, 4, 83887068, 83894824)
     , (38231, 5, 83887064, 83886241)
     , (38231, 6, 83887066, 83887055)
     , (38231, 6, 83892602, 83894825)
     , (38231, 6, 83892601, 83894823)
     , (38231, 7, 83889344, 83894824)
     , (38231, 8, 83887068, 83894824)
     , (38231, 9, 83887061, 83886687)
     , (38231, 9, 83887060, 83886686)
     , (38231, 10, 83887069, 83886782)
     , (38231, 11, 83886788, 83891213)
     , (38231, 13, 83887069, 83886782)
     , (38231, 14, 83886788, 83891213)
     , (38231, 16, 83886232, 83890685)
     , (38231, 16, 83886668, 83890508)
     , (38231, 16, 83886837, 83890553)
     , (38231, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38231, 0, 16793839)
     , (38231, 1, 16777295)
     , (38231, 2, 16789640)
     , (38231, 3, 16781841)
     , (38231, 4, 16781838)
     , (38231, 5, 16777299)
     , (38231, 6, 16784628)
     , (38231, 7, 16781840)
     , (38231, 8, 16781839)
     , (38231, 9, 16793840)
     , (38231, 10, 16777301)
     , (38231, 11, 16781822)
     , (38231, 12, 16777304)
     , (38231, 13, 16777303)
     , (38231, 14, 16781821)
     , (38231, 15, 16777307)
     , (38231, 16, 16795665);
