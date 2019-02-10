DELETE FROM `weenie` WHERE `class_Id` = 28856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28856, 'holtburgrenaldeldest', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28856,   1,         16) /* ItemType - Creature */
     , (28856,   2,         31) /* CreatureType - Human */
     , (28856,   6,        255) /* ItemsCapacity */
     , (28856,   7,        255) /* ContainersCapacity */
     , (28856,  16,         32) /* ItemUseable - Remote */
     , (28856,  25,         10) /* Level */
     , (28856,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28856,  95,          8) /* RadarBlipColor - Yellow */
     , (28856, 113,          1) /* Gender - Male */
     , (28856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28856, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28856, 188,          1) /* HeritageGroup - Aluvian */
     , (28856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28856,   1, True ) /* Stuck */
     , (28856,  11, True ) /* IgnoreCollisions */
     , (28856,  12, True ) /* ReportCollisions */
     , (28856,  13, False) /* Ethereal */
     , (28856,  14, True ) /* GravityStatus */
     , (28856,  19, False) /* Attackable */
     , (28856,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28856,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28856,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28856,   1, 'Renald the Eldest') /* Name */
     , (28856,   5, 'Wood Carver') /* Template */
     , (28856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28856,   1,   33554433) /* Setup */
     , (28856,   2,  150994945) /* MotionTable */
     , (28856,   3,  536870913) /* SoundTable */
     , (28856,   6,   67108990) /* PaletteBase */
     , (28856,   8,  100667377) /* Icon */
     , (28856,   9,   83890506) /* EyesTexture */
     , (28856,  10,   83890551) /* NoseTexture */
     , (28856,  11,   83890662) /* MouthTexture */
     , (28856,  15,   67116995) /* HairPalette */
     , (28856,  16,   67109566) /* EyesPalette */
     , (28856,  17,   67109560) /* SkinPalette */
     , (28856, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28856, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28856, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28856, 8040, 2847146025, 128.5199, 4.954778, 94.005, 0.3201915, 0, 0, -0.9473528) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [128.519900 4.954778 94.005000] 0.320192 0.000000 0.000000 -0.947353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28856, 8000, 3688964766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28856,   1,  60, 0, 0) /* Strength */
     , (28856,   2,  70, 0, 0) /* Endurance */
     , (28856,   3,  80, 0, 0) /* Quickness */
     , (28856,   4,  50, 0, 0) /* Coordination */
     , (28856,   5, 120, 0, 0) /* Focus */
     , (28856,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28856,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28856,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28856,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28856, 67109560, 0, 24)
     , (28856, 67109566, 32, 8)
     , (28856, 67110361, 40, 24)
     , (28856, 67110377, 64, 8)
     , (28856, 67110539, 72, 8)
     , (28856, 67110551, 92, 4)
     , (28856, 67113079, 160, 8)
     , (28856, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28856, 0, 83889072, 83886685)
     , (28856, 0, 83889342, 83889386)
     , (28856, 1, 83887064, 83886241)
     , (28856, 2, 83887066, 83887051)
     , (28856, 3, 83889344, 83887054)
     , (28856, 4, 83887068, 83887054)
     , (28856, 5, 83887064, 83886241)
     , (28856, 6, 83887066, 83887051)
     , (28856, 7, 83889344, 83887054)
     , (28856, 8, 83887068, 83887054)
     , (28856, 9, 83887061, 83886687)
     , (28856, 9, 83887060, 83886686)
     , (28856, 10, 83887069, 83886782)
     , (28856, 13, 83887069, 83886782)
     , (28856, 16, 83886232, 83890685)
     , (28856, 16, 83886668, 83890506)
     , (28856, 16, 83886837, 83890551)
     , (28856, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28856, 0, 16781835)
     , (28856, 1, 16781818)
     , (28856, 2, 16777293)
     , (28856, 3, 16777292)
     , (28856, 4, 16777291)
     , (28856, 5, 16781820)
     , (28856, 6, 16777297)
     , (28856, 7, 16777296)
     , (28856, 8, 16777298)
     , (28856, 9, 16777300)
     , (28856, 10, 16777301)
     , (28856, 11, 16777302)
     , (28856, 12, 16777304)
     , (28856, 13, 16777303)
     , (28856, 14, 16777305)
     , (28856, 15, 16777307)
     , (28856, 16, 16795640);
