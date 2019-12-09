DELETE FROM `weenie` WHERE `class_Id` = 5836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5836, 'banditcastlekarwin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5836,   1,         16) /* ItemType - Creature */
     , (5836,   2,         31) /* CreatureType - Human */
     , (5836,   6,        255) /* ItemsCapacity */
     , (5836,   7,        255) /* ContainersCapacity */
     , (5836,  16,         32) /* ItemUseable - Remote */
     , (5836,  25,          8) /* Level */
     , (5836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5836,  95,          8) /* RadarBlipColor - Yellow */
     , (5836, 113,          1) /* Gender - Male */
     , (5836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5836, 188,          1) /* HeritageGroup - Aluvian */
     , (5836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5836,   1, True ) /* Stuck */
     , (5836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5836,   1, 'Karwin, the Lunatic') /* Name */
     , (5836,   5, 'Lunatic') /* Template */
     , (5836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5836,   1,   33554433) /* Setup */
     , (5836,   2,  150994945) /* MotionTable */
     , (5836,   3,  536870913) /* SoundTable */
     , (5836,   6,   67108990) /* PaletteBase */
     , (5836,   8,  100667446) /* Icon */
     , (5836,   9,   83890434) /* EyesTexture */
     , (5836,  10,   83890549) /* NoseTexture */
     , (5836,  11,   83890614) /* MouthTexture */
     , (5836,  15,   67116992) /* HairPalette */
     , (5836,  16,   67110062) /* EyesPalette */
     , (5836,  17,   67109562) /* SkinPalette */
     , (5836, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5836, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5836, 8040, 3184656654, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2010E [185.824000 87.636000 186.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5836, 8000, 3700660406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5836,   1,  80, 0, 0) /* Strength */
     , (5836,   2,  70, 0, 0) /* Endurance */
     , (5836,   3,  40, 0, 0) /* Quickness */
     , (5836,   4,  65, 0, 0) /* Coordination */
     , (5836,   5,  30, 0, 0) /* Focus */
     , (5836,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5836,   1,    50, 0, 0, 85) /* MaxHealth */
     , (5836,   3,    70, 0, 0, 140) /* MaxStamina */
     , (5836,   5,    20, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5836, 67109562, 0, 24)
     , (5836, 67110062, 32, 8)
     , (5836, 67110339, 64, 8)
     , (5836, 67110349, 40, 24)
     , (5836, 67110349, 250, 6)
     , (5836, 67110376, 160, 8)
     , (5836, 67110539, 72, 8)
     , (5836, 67110551, 92, 4)
     , (5836, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5836, 0, 83889072, 83886685)
     , (5836, 0, 83889342, 83889386)
     , (5836, 1, 83887064, 83886241)
     , (5836, 2, 83887066, 83887051)
     , (5836, 3, 83889344, 83887054)
     , (5836, 4, 83887068, 83887054)
     , (5836, 5, 83887064, 83886241)
     , (5836, 6, 83887066, 83887051)
     , (5836, 7, 83889344, 83887054)
     , (5836, 8, 83887068, 83887054)
     , (5836, 9, 83887061, 83886687)
     , (5836, 9, 83887060, 83886686)
     , (5836, 10, 83887069, 83886782)
     , (5836, 11, 83887067, 83891213)
     , (5836, 13, 83887069, 83886782)
     , (5836, 14, 83887067, 83891213)
     , (5836, 16, 83886232, 83890359)
     , (5836, 16, 83886668, 83890434)
     , (5836, 16, 83886837, 83890549)
     , (5836, 16, 83886684, 83890614)
     , (5836, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5836, 0, 16777294)
     , (5836, 1, 16777295)
     , (5836, 2, 16781866)
     , (5836, 3, 16781841)
     , (5836, 4, 16781838)
     , (5836, 5, 16777299)
     , (5836, 6, 16781864)
     , (5836, 7, 16781840)
     , (5836, 8, 16781839)
     , (5836, 9, 16777300)
     , (5836, 10, 16777301)
     , (5836, 11, 16777302)
     , (5836, 12, 16777304)
     , (5836, 13, 16777303)
     , (5836, 14, 16777305)
     , (5836, 15, 16777307)
     , (5836, 16, 16779630);
