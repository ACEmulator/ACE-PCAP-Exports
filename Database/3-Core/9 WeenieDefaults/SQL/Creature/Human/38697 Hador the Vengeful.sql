DELETE FROM `weenie` WHERE `class_Id` = 38697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38697, 'ace38697-hadorthevengeful', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38697,   1,         16) /* ItemType - Creature */
     , (38697,   2,         31) /* CreatureType - Human */
     , (38697,   6,        255) /* ItemsCapacity */
     , (38697,   7,        255) /* ContainersCapacity */
     , (38697,  16,         32) /* ItemUseable - Remote */
     , (38697,  25,        180) /* Level */
     , (38697,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38697,  95,          8) /* RadarBlipColor - Yellow */
     , (38697, 113,          1) /* Gender - Male */
     , (38697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38697, 188,          1) /* HeritageGroup - Aluvian */
     , (38697, 281,          2) /* Faction1Bits */
     , (38697, 288,          1) /* SocietyRankEldweb */
     , (38697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38697,   1, True ) /* Stuck */
     , (38697,  11, True ) /* IgnoreCollisions */
     , (38697,  12, True ) /* ReportCollisions */
     , (38697,  13, False) /* Ethereal */
     , (38697,  14, True ) /* GravityStatus */
     , (38697,  19, False) /* Attackable */
     , (38697,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38697,   1, 'Hador the Vengeful') /* Name */
     , (38697,   5, 'Jaw Collection Taskmaster') /* Template */
     , (38697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38697,   1,   33554433) /* Setup */
     , (38697,   2,  150994945) /* MotionTable */
     , (38697,   3,  536870913) /* SoundTable */
     , (38697,   6,   67108990) /* PaletteBase */
     , (38697,   8,  100667377) /* Icon */
     , (38697,   9,   83890508) /* EyesTexture */
     , (38697,  10,   83890558) /* NoseTexture */
     , (38697,  11,   83890648) /* MouthTexture */
     , (38697,  15,   67116992) /* HairPalette */
     , (38697,  16,   67109567) /* EyesPalette */
     , (38697,  17,   67109558) /* SkinPalette */
     , (38697, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38697, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38697, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38697, 8040, 12059247, 162.613, -41.17056, -17.995, -0.0725229, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38697, 8000, 2921673233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38697,   1, 290, 0, 0) /* Strength */
     , (38697,   2, 200, 0, 0) /* Endurance */
     , (38697,   3, 290, 0, 0) /* Quickness */
     , (38697,   4, 290, 0, 0) /* Coordination */
     , (38697,   5, 200, 0, 0) /* Focus */
     , (38697,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38697,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38697,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38697,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38697, 67109558, 0, 24)
     , (38697, 67109567, 32, 8)
     , (38697, 67109964, 92, 4)
     , (38697, 67110003, 72, 8)
     , (38697, 67113252, 64, 8)
     , (38697, 67113253, 40, 24)
     , (38697, 67113253, 160, 8)
     , (38697, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38697, 0, 83889072, 83886685)
     , (38697, 0, 83889342, 83889386)
     , (38697, 1, 83887064, 83886241)
     , (38697, 2, 83887066, 83887051)
     , (38697, 3, 83889344, 83887054)
     , (38697, 4, 83887068, 83887054)
     , (38697, 5, 83887064, 83886241)
     , (38697, 6, 83887066, 83887051)
     , (38697, 7, 83889344, 83887054)
     , (38697, 8, 83887068, 83887054)
     , (38697, 9, 83887061, 83886687)
     , (38697, 9, 83887060, 83886686)
     , (38697, 10, 83887069, 83886782)
     , (38697, 11, 83886788, 83891213)
     , (38697, 13, 83887069, 83886782)
     , (38697, 14, 83886788, 83891213)
     , (38697, 16, 83886232, 83890685)
     , (38697, 16, 83886668, 83890508)
     , (38697, 16, 83886837, 83890558)
     , (38697, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38697, 0, 16793841)
     , (38697, 1, 16777295)
     , (38697, 2, 16781866)
     , (38697, 3, 16781841)
     , (38697, 4, 16781838)
     , (38697, 5, 16777299)
     , (38697, 6, 16781864)
     , (38697, 7, 16781840)
     , (38697, 8, 16781839)
     , (38697, 9, 16793842)
     , (38697, 10, 16777301)
     , (38697, 11, 16781822)
     , (38697, 12, 16777304)
     , (38697, 13, 16777303)
     , (38697, 14, 16781821)
     , (38697, 15, 16777307)
     , (38697, 16, 16795662);
