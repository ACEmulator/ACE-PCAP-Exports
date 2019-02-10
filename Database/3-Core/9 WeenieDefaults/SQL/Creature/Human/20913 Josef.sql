DELETE FROM `weenie` WHERE `class_Id` = 20913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20913, 'retreatjosef', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20913,   1,         16) /* ItemType - Creature */
     , (20913,   2,         31) /* CreatureType - Human */
     , (20913,   6,        255) /* ItemsCapacity */
     , (20913,   7,        255) /* ContainersCapacity */
     , (20913,  16,         32) /* ItemUseable - Remote */
     , (20913,  25,         24) /* Level */
     , (20913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20913,  95,          8) /* RadarBlipColor - Yellow */
     , (20913, 113,          1) /* Gender - Male */
     , (20913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20913, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20913, 188,          3) /* HeritageGroup - Sho */
     , (20913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20913,   1, True ) /* Stuck */
     , (20913,  11, True ) /* IgnoreCollisions */
     , (20913,  12, True ) /* ReportCollisions */
     , (20913,  13, False) /* Ethereal */
     , (20913,  14, True ) /* GravityStatus */
     , (20913,  19, False) /* Attackable */
     , (20913,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20913,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20913,   1, 'Josef') /* Name */
     , (20913,   5, 'Vagabond') /* Template */
     , (20913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20913,   1,   33554433) /* Setup */
     , (20913,   2,  150994945) /* MotionTable */
     , (20913,   3,  536870913) /* SoundTable */
     , (20913,   6,   67108990) /* PaletteBase */
     , (20913,   8,  100667446) /* Icon */
     , (20913,   9,   83890478) /* EyesTexture */
     , (20913,  10,   83890528) /* NoseTexture */
     , (20913,  11,   83890651) /* MouthTexture */
     , (20913,  15,   67117069) /* HairPalette */
     , (20913,  16,   67110063) /* EyesPalette */
     , (20913,  17,   67110052) /* SkinPalette */
     , (20913, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20913, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20913, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20913, 8040, 1449132389, 109.872, -26.8665, 0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x56600165 [109.872000 -26.866500 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20913, 8000, 3703263036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20913,   1, 120, 0, 0) /* Strength */
     , (20913,   2, 120, 0, 0) /* Endurance */
     , (20913,   3, 130, 0, 0) /* Quickness */
     , (20913,   4, 140, 0, 0) /* Coordination */
     , (20913,   5, 140, 0, 0) /* Focus */
     , (20913,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20913,   1,    10, 0, 0, 130) /* MaxHealth */
     , (20913,   3,    10, 0, 0, 230) /* MaxStamina */
     , (20913,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20913, 67109969, 92, 4)
     , (20913, 67110052, 0, 24)
     , (20913, 67110063, 32, 8)
     , (20913, 67110335, 64, 8)
     , (20913, 67110362, 40, 24)
     , (20913, 67110539, 72, 8)
     , (20913, 67111304, 160, 8)
     , (20913, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20913, 0, 83889072, 83886685)
     , (20913, 0, 83889342, 83889386)
     , (20913, 1, 83887064, 83886241)
     , (20913, 2, 83887066, 83887055)
     , (20913, 3, 83889344, 83887054)
     , (20913, 4, 83887068, 83887054)
     , (20913, 5, 83887064, 83886241)
     , (20913, 6, 83887066, 83887055)
     , (20913, 7, 83889344, 83887054)
     , (20913, 8, 83887068, 83887054)
     , (20913, 9, 83887061, 83886687)
     , (20913, 9, 83887060, 83886686)
     , (20913, 10, 83887069, 83886782)
     , (20913, 13, 83887069, 83886782)
     , (20913, 16, 83886232, 83890685)
     , (20913, 16, 83886668, 83890478)
     , (20913, 16, 83886837, 83890528)
     , (20913, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20913, 0, 16781835)
     , (20913, 1, 16777295)
     , (20913, 2, 16777293)
     , (20913, 3, 16777292)
     , (20913, 4, 16781855)
     , (20913, 5, 16777299)
     , (20913, 6, 16777297)
     , (20913, 7, 16777296)
     , (20913, 8, 16781859)
     , (20913, 9, 16777300)
     , (20913, 10, 16777301)
     , (20913, 11, 16777302)
     , (20913, 12, 16777304)
     , (20913, 13, 16777303)
     , (20913, 14, 16777305)
     , (20913, 15, 16777307)
     , (20913, 16, 16795662);
