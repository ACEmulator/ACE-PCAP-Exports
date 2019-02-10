DELETE FROM `weenie` WHERE `class_Id` = 5035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5035, 'holtburgworcer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5035,   1,         16) /* ItemType - Creature */
     , (5035,   2,         31) /* CreatureType - Human */
     , (5035,   6,        255) /* ItemsCapacity */
     , (5035,   7,        255) /* ContainersCapacity */
     , (5035,  16,         32) /* ItemUseable - Remote */
     , (5035,  25,          5) /* Level */
     , (5035,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5035,  95,          8) /* RadarBlipColor - Yellow */
     , (5035, 113,          1) /* Gender - Male */
     , (5035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5035, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5035, 188,          1) /* HeritageGroup - Aluvian */
     , (5035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5035,   1, True ) /* Stuck */
     , (5035,  11, True ) /* IgnoreCollisions */
     , (5035,  12, True ) /* ReportCollisions */
     , (5035,  13, False) /* Ethereal */
     , (5035,  14, True ) /* GravityStatus */
     , (5035,  19, False) /* Attackable */
     , (5035,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5035,   1, 'Worcer') /* Name */
     , (5035,   5, 'Citizen of Holtburg') /* Template */
     , (5035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5035,   1,   33554433) /* Setup */
     , (5035,   2,  150994945) /* MotionTable */
     , (5035,   3,  536870913) /* SoundTable */
     , (5035,   6,   67108990) /* PaletteBase */
     , (5035,   8,  100667446) /* Icon */
     , (5035,   9,   83890516) /* EyesTexture */
     , (5035,  10,   83890562) /* NoseTexture */
     , (5035,  11,   83890587) /* MouthTexture */
     , (5035,  15,   67116978) /* HairPalette */
     , (5035,  16,   67110064) /* EyesPalette */
     , (5035,  17,   67109558) /* SkinPalette */
     , (5035, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5035, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5035, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5035, 8040, 2847146345, 107.673, 46.0672, 94.005, -0.3043173, 0, 0, -0.9525707) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [107.673000 46.067200 94.005000] -0.304317 0.000000 0.000000 -0.952571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5035, 8000, 3685814444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5035,   1,  70, 0, 0) /* Strength */
     , (5035,   2,  70, 0, 0) /* Endurance */
     , (5035,   3,  60, 0, 0) /* Quickness */
     , (5035,   4,  65, 0, 0) /* Coordination */
     , (5035,   5,  50, 0, 0) /* Focus */
     , (5035,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5035,   1,    10, 0, 0, 110) /* MaxHealth */
     , (5035,   3,    10, 0, 0, 180) /* MaxStamina */
     , (5035,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5035, 67109558, 0, 24)
     , (5035, 67109967, 92, 4)
     , (5035, 67110026, 72, 8)
     , (5035, 67110064, 32, 8)
     , (5035, 67110378, 160, 8)
     , (5035, 67110385, 40, 24)
     , (5035, 67111245, 64, 8)
     , (5035, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5035, 0, 83889072, 83886685)
     , (5035, 0, 83889342, 83889386)
     , (5035, 1, 83887064, 83886241)
     , (5035, 3, 83889344, 83887054)
     , (5035, 4, 83887068, 83887054)
     , (5035, 5, 83887064, 83886241)
     , (5035, 7, 83889344, 83887054)
     , (5035, 8, 83887068, 83887054)
     , (5035, 9, 83887061, 83886687)
     , (5035, 9, 83887060, 83886686)
     , (5035, 10, 83887069, 83886782)
     , (5035, 11, 83887067, 83891213)
     , (5035, 13, 83887069, 83886782)
     , (5035, 14, 83887067, 83891213)
     , (5035, 16, 83886232, 83890685)
     , (5035, 16, 83886668, 83890516)
     , (5035, 16, 83886837, 83890562)
     , (5035, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5035, 0, 16777294)
     , (5035, 1, 16781836)
     , (5035, 2, 16777293)
     , (5035, 3, 16777292)
     , (5035, 4, 16777291)
     , (5035, 5, 16781819)
     , (5035, 6, 16777297)
     , (5035, 7, 16777296)
     , (5035, 8, 16777298)
     , (5035, 9, 16777300)
     , (5035, 10, 16777301)
     , (5035, 11, 16777302)
     , (5035, 12, 16777304)
     , (5035, 13, 16777303)
     , (5035, 14, 16777305)
     , (5035, 15, 16777307)
     , (5035, 16, 16795675);
