DELETE FROM `weenie` WHERE `class_Id` = 20912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20912, 'retreathibdinvelos', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20912,   1,         16) /* ItemType - Creature */
     , (20912,   2,         31) /* CreatureType - Human */
     , (20912,   6,        255) /* ItemsCapacity */
     , (20912,   7,        255) /* ContainersCapacity */
     , (20912,  16,         32) /* ItemUseable - Remote */
     , (20912,  25,         36) /* Level */
     , (20912,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20912,  95,          8) /* RadarBlipColor - Yellow */
     , (20912, 113,          1) /* Gender - Male */
     , (20912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20912, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20912, 188,          1) /* HeritageGroup - Aluvian */
     , (20912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20912,   1, True ) /* Stuck */
     , (20912,  11, True ) /* IgnoreCollisions */
     , (20912,  12, True ) /* ReportCollisions */
     , (20912,  13, False) /* Ethereal */
     , (20912,  14, True ) /* GravityStatus */
     , (20912,  19, False) /* Attackable */
     , (20912,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20912,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20912,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20912,   1, 'Hibdin Velos') /* Name */
     , (20912,   5, 'Axe Warrior') /* Template */
     , (20912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20912,   1,   33554433) /* Setup */
     , (20912,   2,  150994945) /* MotionTable */
     , (20912,   3,  536870913) /* SoundTable */
     , (20912,   6,   67108990) /* PaletteBase */
     , (20912,   8,  100667446) /* Icon */
     , (20912,   9,   83890492) /* EyesTexture */
     , (20912,  10,   83890551) /* NoseTexture */
     , (20912,  11,   83890657) /* MouthTexture */
     , (20912,  15,   67116980) /* HairPalette */
     , (20912,  16,   67110064) /* EyesPalette */
     , (20912,  17,   67109559) /* SkinPalette */
     , (20912, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20912, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20912, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20912, 8040, 1449132526, 149.815, -96.3723, 12.005, -0.999743, 0, 0, -0.0226812) /* PCAPRecordedLocation */
/* @teleloc 0x566001EE [149.815000 -96.372300 12.005000] -0.999743 0.000000 0.000000 -0.022681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20912, 8000, 3703367102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20912,   1, 180, 0, 0) /* Strength */
     , (20912,   2, 180, 0, 0) /* Endurance */
     , (20912,   3, 170, 0, 0) /* Quickness */
     , (20912,   4, 185, 0, 0) /* Coordination */
     , (20912,   5,  75, 0, 0) /* Focus */
     , (20912,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20912,   1,    10, 0, 0, 160) /* MaxHealth */
     , (20912,   3,    10, 0, 0, 290) /* MaxStamina */
     , (20912,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20912, 67109559, 0, 24)
     , (20912, 67109969, 92, 4)
     , (20912, 67110064, 32, 8)
     , (20912, 67110339, 64, 8)
     , (20912, 67110378, 160, 8)
     , (20912, 67110385, 40, 24)
     , (20912, 67110539, 72, 8)
     , (20912, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20912, 0, 83889072, 83886685)
     , (20912, 0, 83889342, 83889386)
     , (20912, 1, 83887064, 83886241)
     , (20912, 2, 83887066, 83887055)
     , (20912, 3, 83889344, 83887054)
     , (20912, 4, 83887068, 83887054)
     , (20912, 5, 83887064, 83886241)
     , (20912, 6, 83887066, 83887055)
     , (20912, 7, 83889344, 83887054)
     , (20912, 8, 83887068, 83887054)
     , (20912, 9, 83887061, 83886687)
     , (20912, 9, 83887060, 83886686)
     , (20912, 10, 83887069, 83886782)
     , (20912, 13, 83887069, 83886782)
     , (20912, 16, 83886232, 83890359)
     , (20912, 16, 83886668, 83890492)
     , (20912, 16, 83886837, 83890551)
     , (20912, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20912, 0, 16781835)
     , (20912, 1, 16777295)
     , (20912, 2, 16777293)
     , (20912, 3, 16777292)
     , (20912, 4, 16781855)
     , (20912, 5, 16777299)
     , (20912, 6, 16777297)
     , (20912, 7, 16777296)
     , (20912, 8, 16781859)
     , (20912, 9, 16777300)
     , (20912, 10, 16777301)
     , (20912, 11, 16777302)
     , (20912, 12, 16777304)
     , (20912, 13, 16777303)
     , (20912, 14, 16777305)
     , (20912, 15, 16777307)
     , (20912, 16, 16795638);
