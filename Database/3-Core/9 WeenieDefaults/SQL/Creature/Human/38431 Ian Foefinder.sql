DELETE FROM `weenie` WHERE `class_Id` = 38431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38431, 'ace38431-ianfoefinder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38431,   1,         16) /* ItemType - Creature */
     , (38431,   2,         31) /* CreatureType - Human */
     , (38431,   6,        255) /* ItemsCapacity */
     , (38431,   7,        255) /* ContainersCapacity */
     , (38431,  16,         32) /* ItemUseable - Remote */
     , (38431,  25,        185) /* Level */
     , (38431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38431,  95,          8) /* RadarBlipColor - Yellow */
     , (38431, 113,          1) /* Gender - Male */
     , (38431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38431, 188,          1) /* HeritageGroup - Aluvian */
     , (38431, 281,          4) /* Faction1Bits */
     , (38431, 289,        301) /* SocietyRankRadblo */
     , (38431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38431,   1, True ) /* Stuck */
     , (38431,  11, True ) /* IgnoreCollisions */
     , (38431,  12, True ) /* ReportCollisions */
     , (38431,  13, False) /* Ethereal */
     , (38431,  14, True ) /* GravityStatus */
     , (38431,  19, False) /* Attackable */
     , (38431,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 'Ian Foefinder') /* Name */
     , (38431,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */
     , (38431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38431,   1,   33554433) /* Setup */
     , (38431,   2,  150994945) /* MotionTable */
     , (38431,   3,  536870913) /* SoundTable */
     , (38431,   6,   67108990) /* PaletteBase */
     , (38431,   8,  100667377) /* Icon */
     , (38431,   9,   83890479) /* EyesTexture */
     , (38431,  10,   83890557) /* NoseTexture */
     , (38431,  11,   83890633) /* MouthTexture */
     , (38431,  15,   67116990) /* HairPalette */
     , (38431,  16,   67110065) /* EyesPalette */
     , (38431,  17,   67109560) /* SkinPalette */
     , (38431, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38431, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38431, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38431, 8040, 12124782, 155.936, -26.6495, -17.995, 0.0133219, 0, 0, 0.9999112) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.936000 -26.649500 -17.995000] 0.013322 0.000000 0.000000 0.999911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38431, 8000, 3693008903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38431,   1, 240, 0, 0) /* Strength */
     , (38431,   2, 200, 0, 0) /* Endurance */
     , (38431,   3, 250, 0, 0) /* Quickness */
     , (38431,   4, 200, 0, 0) /* Coordination */
     , (38431,   5, 290, 0, 0) /* Focus */
     , (38431,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38431,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38431,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38431,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38431, 67109558, 0, 24)
     , (38431, 67109964, 92, 4)
     , (38431, 67110003, 72, 8)
     , (38431, 67110065, 32, 8)
     , (38431, 67112917, 40, 24)
     , (38431, 67112917, 160, 8)
     , (38431, 67112918, 64, 8)
     , (38431, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38431, 0, 83889072, 83886685)
     , (38431, 0, 83889342, 83889386)
     , (38431, 1, 83887064, 83886241)
     , (38431, 2, 83887066, 83887051)
     , (38431, 3, 83889344, 83887054)
     , (38431, 4, 83887068, 83887054)
     , (38431, 5, 83887064, 83886241)
     , (38431, 6, 83887066, 83887051)
     , (38431, 7, 83889344, 83887054)
     , (38431, 8, 83887068, 83887054)
     , (38431, 9, 83887061, 83886687)
     , (38431, 9, 83887060, 83886686)
     , (38431, 10, 83887069, 83886782)
     , (38431, 11, 83886788, 83891213)
     , (38431, 13, 83887069, 83886782)
     , (38431, 14, 83886788, 83891213)
     , (38431, 16, 83886232, 83890685)
     , (38431, 16, 83886668, 83890479)
     , (38431, 16, 83886837, 83890553)
     , (38431, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38431, 0, 16793843)
     , (38431, 1, 16777295)
     , (38431, 2, 16781866)
     , (38431, 3, 16781841)
     , (38431, 4, 16781838)
     , (38431, 5, 16777299)
     , (38431, 6, 16781864)
     , (38431, 7, 16781840)
     , (38431, 8, 16781839)
     , (38431, 9, 16793844)
     , (38431, 10, 16777301)
     , (38431, 11, 16781822)
     , (38431, 12, 16777304)
     , (38431, 13, 16777303)
     , (38431, 14, 16781821)
     , (38431, 15, 16777307)
     , (38431, 16, 16795675);
