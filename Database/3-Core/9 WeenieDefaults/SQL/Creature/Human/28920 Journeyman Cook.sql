DELETE FROM `weenie` WHERE `class_Id` = 28920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28920, 'collectorcookingalumid', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28920,   1,         16) /* ItemType - Creature */
     , (28920,   2,         31) /* CreatureType - Human */
     , (28920,   6,        255) /* ItemsCapacity */
     , (28920,   7,        255) /* ContainersCapacity */
     , (28920,  16,         32) /* ItemUseable - Remote */
     , (28920,  25,          5) /* Level */
     , (28920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28920,  95,          8) /* RadarBlipColor - Yellow */
     , (28920, 113,          1) /* Gender - Male */
     , (28920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28920, 188,          1) /* HeritageGroup - Aluvian */
     , (28920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28920,   1, True ) /* Stuck */
     , (28920,  11, True ) /* IgnoreCollisions */
     , (28920,  12, True ) /* ReportCollisions */
     , (28920,  13, False) /* Ethereal */
     , (28920,  14, True ) /* GravityStatus */
     , (28920,  19, False) /* Attackable */
     , (28920,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28920,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28920,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28920,   1, 'Journeyman Cook') /* Name */
     , (28920,   5, 'Apprentice Cook') /* Template */
     , (28920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28920,   1,   33554433) /* Setup */
     , (28920,   2,  150994945) /* MotionTable */
     , (28920,   3,  536870913) /* SoundTable */
     , (28920,   6,   67108990) /* PaletteBase */
     , (28920,   8,  100667446) /* Icon */
     , (28920,   9,   83890482) /* EyesTexture */
     , (28920,  10,   83890554) /* NoseTexture */
     , (28920,  11,   83890628) /* MouthTexture */
     , (28920,  15,   67116989) /* HairPalette */
     , (28920,  16,   67110064) /* EyesPalette */
     , (28920,  17,   67109562) /* SkinPalette */
     , (28920, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28920, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28920, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28920, 8040, 3184656445, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003D [178.051000 105.887000 186.005000] 0.433898 0.000000 0.000000 0.900962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28920, 8000, 3700660402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28920,   1,  80, 0, 0) /* Strength */
     , (28920,   2,  90, 0, 0) /* Endurance */
     , (28920,   3,  70, 0, 0) /* Quickness */
     , (28920,   4,  70, 0, 0) /* Coordination */
     , (28920,   5,  50, 0, 0) /* Focus */
     , (28920,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28920,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28920,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28920,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28920, 67109562, 0, 24)
     , (28920, 67109969, 92, 4)
     , (28920, 67110064, 32, 8)
     , (28920, 67110349, 64, 8)
     , (28920, 67110539, 72, 8)
     , (28920, 67111246, 160, 8)
     , (28920, 67112919, 40, 24)
     , (28920, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28920, 0, 83889072, 83886685)
     , (28920, 0, 83889342, 83889386)
     , (28920, 1, 83887064, 83886241)
     , (28920, 2, 83887066, 83887051)
     , (28920, 3, 83889344, 83887054)
     , (28920, 4, 83887068, 83887054)
     , (28920, 5, 83887064, 83886241)
     , (28920, 6, 83887066, 83887051)
     , (28920, 7, 83889344, 83887054)
     , (28920, 8, 83887068, 83887054)
     , (28920, 9, 83887061, 83886687)
     , (28920, 9, 83887060, 83886686)
     , (28920, 10, 83887069, 83886782)
     , (28920, 11, 83887067, 83891213)
     , (28920, 13, 83887069, 83886782)
     , (28920, 14, 83887067, 83891213)
     , (28920, 16, 83886232, 83890685)
     , (28920, 16, 83886668, 83890482)
     , (28920, 16, 83886837, 83890554)
     , (28920, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28920, 0, 16777294)
     , (28920, 1, 16777295)
     , (28920, 2, 16777293)
     , (28920, 3, 16777292)
     , (28920, 4, 16777291)
     , (28920, 5, 16777299)
     , (28920, 6, 16777297)
     , (28920, 7, 16777296)
     , (28920, 8, 16777298)
     , (28920, 9, 16777300)
     , (28920, 10, 16777301)
     , (28920, 11, 16777302)
     , (28920, 12, 16777304)
     , (28920, 13, 16777303)
     , (28920, 14, 16777305)
     , (28920, 15, 16777307)
     , (28920, 16, 16795640);
