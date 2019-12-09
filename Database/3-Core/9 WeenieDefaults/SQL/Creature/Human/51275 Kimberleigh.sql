DELETE FROM `weenie` WHERE `class_Id` = 51275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51275, 'ace51275-kimberleigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51275,   1,         16) /* ItemType - Creature */
     , (51275,   2,         31) /* CreatureType - Human */
     , (51275,   6,        255) /* ItemsCapacity */
     , (51275,   7,        255) /* ContainersCapacity */
     , (51275,  16,         32) /* ItemUseable - Remote */
     , (51275,  25,        180) /* Level */
     , (51275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51275,  95,          8) /* RadarBlipColor - Yellow */
     , (51275, 113,          2) /* Gender - Female */
     , (51275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51275, 188,          1) /* HeritageGroup - Aluvian */
     , (51275, 281,          4) /* Faction1Bits */
     , (51275, 289,          1) /* SocietyRankRadblo */
     , (51275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51275,   1, True ) /* Stuck */
     , (51275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51275,   1, 'Kimberleigh') /* Name */
     , (51275,   5, 'Mana Siphon Taskmaster') /* Template */
     , (51275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51275,   1,   33554510) /* Setup */
     , (51275,   2,  150994945) /* MotionTable */
     , (51275,   3,  536870913) /* SoundTable */
     , (51275,   6,   67108990) /* PaletteBase */
     , (51275,   8,  100667377) /* Icon */
     , (51275,   9,   83890263) /* EyesTexture */
     , (51275,  10,   83890314) /* NoseTexture */
     , (51275,  11,   83890336) /* MouthTexture */
     , (51275,  15,   67117018) /* HairPalette */
     , (51275,  16,   67109564) /* EyesPalette */
     , (51275,  17,   67109561) /* SkinPalette */
     , (51275, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51275, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51275, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51275, 8040, 12124781, 154.018, -42.2983, -17.995, -0.07256398, 0, 0, 0.9973637) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [154.018000 -42.298300 -17.995000] -0.072564 0.000000 0.000000 0.997364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51275, 8000, 3693008784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51275,   1, 290, 0, 0) /* Strength */
     , (51275,   2, 200, 0, 0) /* Endurance */
     , (51275,   3, 290, 0, 0) /* Quickness */
     , (51275,   4, 290, 0, 0) /* Coordination */
     , (51275,   5, 200, 0, 0) /* Focus */
     , (51275,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51275,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51275,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51275,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51275, 67109560, 0, 24)
     , (51275, 67109964, 92, 4)
     , (51275, 67110003, 72, 8)
     , (51275, 67110064, 32, 8)
     , (51275, 67112917, 40, 24)
     , (51275, 67112917, 160, 8)
     , (51275, 67112918, 64, 8)
     , (51275, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51275, 0, 83889072, 83886685)
     , (51275, 0, 83889342, 83889386)
     , (51275, 1, 83887064, 83886241)
     , (51275, 2, 83887066, 83887051)
     , (51275, 3, 83889344, 83887054)
     , (51275, 4, 83887068, 83887054)
     , (51275, 5, 83887064, 83886241)
     , (51275, 6, 83887066, 83887051)
     , (51275, 7, 83889344, 83887054)
     , (51275, 8, 83887068, 83887054)
     , (51275, 9, 83887070, 83886687)
     , (51275, 9, 83887062, 83886686)
     , (51275, 10, 83887069, 83886782)
     , (51275, 11, 83886788, 83891213)
     , (51275, 13, 83887069, 83886782)
     , (51275, 14, 83886788, 83891213)
     , (51275, 16, 83886232, 83890685)
     , (51275, 16, 83886668, 83890280)
     , (51275, 16, 83886837, 83890310)
     , (51275, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51275, 0, 16793876)
     , (51275, 1, 16778430)
     , (51275, 2, 16781908)
     , (51275, 3, 16781841)
     , (51275, 4, 16783485)
     , (51275, 5, 16778438)
     , (51275, 6, 16781909)
     , (51275, 7, 16781840)
     , (51275, 8, 16783487)
     , (51275, 9, 16793875)
     , (51275, 10, 16778431)
     , (51275, 11, 16781873)
     , (51275, 12, 16778423)
     , (51275, 13, 16778434)
     , (51275, 14, 16781874)
     , (51275, 15, 16778435)
     , (51275, 16, 16795647);
