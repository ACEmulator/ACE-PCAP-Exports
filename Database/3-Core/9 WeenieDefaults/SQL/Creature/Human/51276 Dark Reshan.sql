DELETE FROM `weenie` WHERE `class_Id` = 51276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51276, 'ace51276-darkreshan', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51276,   1,         16) /* ItemType - Creature */
     , (51276,   2,         31) /* CreatureType - Human */
     , (51276,   6,        255) /* ItemsCapacity */
     , (51276,   7,        255) /* ContainersCapacity */
     , (51276,  16,         32) /* ItemUseable - Remote */
     , (51276,  25,        180) /* Level */
     , (51276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51276,  95,          8) /* RadarBlipColor - Yellow */
     , (51276, 113,          1) /* Gender - Male */
     , (51276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51276, 188,          5) /* HeritageGroup - Shadowbound */
     , (51276, 281,          1) /* Faction1Bits */
     , (51276, 287,          1) /* SocietyRankCelhan */
     , (51276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51276,   1, True ) /* Stuck */
     , (51276,  11, True ) /* IgnoreCollisions */
     , (51276,  12, True ) /* ReportCollisions */
     , (51276,  13, False) /* Ethereal */
     , (51276,  14, True ) /* GravityStatus */
     , (51276,  19, False) /* Attackable */
     , (51276,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51276,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51276,   1, 'Dark Reshan') /* Name */
     , (51276,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (51276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51276,   1,   33560942) /* Setup */
     , (51276,   2,  150994945) /* MotionTable */
     , (51276,   3,  536870913) /* SoundTable */
     , (51276,   6,   67108990) /* PaletteBase */
     , (51276,   8,  100667377) /* Icon */
     , (51276,   9,   83890484) /* EyesTexture */
     , (51276,  10,   83890546) /* NoseTexture */
     , (51276,  11,   83890589) /* MouthTexture */
     , (51276,  15,   67117077) /* HairPalette */
     , (51276,  16,   67116855) /* EyesPalette */
     , (51276,  17,   67116851) /* SkinPalette */
     , (51276, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51276, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51276, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51276, 8040, 11993711, 157.291, -42.6158, -17.995, -0.427642, 0, 0, -0.903948) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [157.291000 -42.615800 -17.995000] -0.427642 0.000000 0.000000 -0.903948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51276, 8000, 3358575421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51276,   1, 290, 0, 0) /* Strength */
     , (51276,   2, 200, 0, 0) /* Endurance */
     , (51276,   3, 290, 0, 0) /* Quickness */
     , (51276,   4, 290, 0, 0) /* Coordination */
     , (51276,   5, 200, 0, 0) /* Focus */
     , (51276,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51276,   1,    10, 0, 0, 296) /* MaxHealth */
     , (51276,   3,    10, 0, 0, 396) /* MaxStamina */
     , (51276,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51276, 67109964, 92, 4)
     , (51276, 67110003, 72, 8)
     , (51276, 67110334, 160, 8)
     , (51276, 67110376, 64, 8)
     , (51276, 67113251, 40, 24)
     , (51276, 67116851, 0, 24)
     , (51276, 67116855, 32, 8)
     , (51276, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51276, 0, 83889072, 83886685)
     , (51276, 0, 83889342, 83889386)
     , (51276, 1, 83887064, 83886241)
     , (51276, 2, 83887066, 83887051)
     , (51276, 3, 83889344, 83887054)
     , (51276, 4, 83887068, 83887054)
     , (51276, 5, 83887064, 83886241)
     , (51276, 6, 83887066, 83887051)
     , (51276, 7, 83889344, 83887054)
     , (51276, 8, 83887068, 83887054)
     , (51276, 9, 83887061, 83886687)
     , (51276, 9, 83887060, 83886686)
     , (51276, 10, 83887069, 83886782)
     , (51276, 11, 83886788, 83891213)
     , (51276, 13, 83887069, 83886782)
     , (51276, 14, 83886788, 83891213)
     , (51276, 16, 83886232, 83890685)
     , (51276, 16, 83886668, 83890484)
     , (51276, 16, 83886837, 83890546)
     , (51276, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51276, 0, 16793839)
     , (51276, 1, 16777295)
     , (51276, 2, 16781866)
     , (51276, 3, 16781841)
     , (51276, 4, 16781838)
     , (51276, 5, 16777299)
     , (51276, 6, 16781864)
     , (51276, 7, 16781840)
     , (51276, 8, 16781839)
     , (51276, 9, 16793840)
     , (51276, 10, 16777301)
     , (51276, 11, 16781822)
     , (51276, 12, 16777304)
     , (51276, 13, 16777303)
     , (51276, 14, 16781821)
     , (51276, 15, 16777307)
     , (51276, 16, 16795675);
