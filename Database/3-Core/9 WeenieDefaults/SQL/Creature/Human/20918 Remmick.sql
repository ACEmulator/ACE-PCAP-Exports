DELETE FROM `weenie` WHERE `class_Id` = 20918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20918, 'retreatremmick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20918,   1,         16) /* ItemType - Creature */
     , (20918,   2,         31) /* CreatureType - Human */
     , (20918,   6,        255) /* ItemsCapacity */
     , (20918,   7,        255) /* ContainersCapacity */
     , (20918,  16,         32) /* ItemUseable - Remote */
     , (20918,  25,         16) /* Level */
     , (20918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20918,  95,          8) /* RadarBlipColor - Yellow */
     , (20918, 113,          1) /* Gender - Male */
     , (20918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20918, 188,          2) /* HeritageGroup - Gharundim */
     , (20918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20918,   1, True ) /* Stuck */
     , (20918,  11, True ) /* IgnoreCollisions */
     , (20918,  12, True ) /* ReportCollisions */
     , (20918,  13, False) /* Ethereal */
     , (20918,  14, True ) /* GravityStatus */
     , (20918,  19, False) /* Attackable */
     , (20918,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20918,   1, 'Remmick') /* Name */
     , (20918,   5, 'Farmer') /* Template */
     , (20918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20918,   1,   33554433) /* Setup */
     , (20918,   2,  150994945) /* MotionTable */
     , (20918,   3,  536870913) /* SoundTable */
     , (20918,   6,   67108990) /* PaletteBase */
     , (20918,   8,  100667446) /* Icon */
     , (20918,   9,   83890483) /* EyesTexture */
     , (20918,  10,   83890531) /* NoseTexture */
     , (20918,  11,   83890616) /* MouthTexture */
     , (20918,  15,   67117016) /* HairPalette */
     , (20918,  16,   67109567) /* EyesPalette */
     , (20918,  17,   67109553) /* SkinPalette */
     , (20918, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20918, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20918, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20918, 8040, 1449132422, 137.982, -39.03436, 0.004999995, -0.812164, 0, 0, -0.583429) /* PCAPRecordedLocation */
/* @teleloc 0x56600186 [137.982000 -39.034360 0.005000] -0.812164 0.000000 0.000000 -0.583429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20918, 8000, 3703367712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20918,   1, 120, 0, 0) /* Strength */
     , (20918,   2, 120, 0, 0) /* Endurance */
     , (20918,   3,  70, 0, 0) /* Quickness */
     , (20918,   4, 125, 0, 0) /* Coordination */
     , (20918,   5,  75, 0, 0) /* Focus */
     , (20918,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20918,   1,    70, 0, 0, 130) /* MaxHealth */
     , (20918,   3,   110, 0, 0, 230) /* MaxStamina */
     , (20918,   5,    45, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20918, 67109553, 0, 24)
     , (20918, 67109567, 32, 8)
     , (20918, 67109969, 92, 4)
     , (20918, 67110349, 64, 8)
     , (20918, 67110378, 160, 8)
     , (20918, 67110539, 72, 8)
     , (20918, 67111245, 40, 24)
     , (20918, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20918, 0, 83889072, 83886685)
     , (20918, 0, 83889342, 83889386)
     , (20918, 1, 83887064, 83886241)
     , (20918, 2, 83887066, 83887055)
     , (20918, 3, 83889344, 83887054)
     , (20918, 4, 83887068, 83887054)
     , (20918, 5, 83887064, 83886241)
     , (20918, 6, 83887066, 83887055)
     , (20918, 7, 83889344, 83887054)
     , (20918, 8, 83887068, 83887054)
     , (20918, 9, 83887061, 83886687)
     , (20918, 9, 83887060, 83886686)
     , (20918, 10, 83887069, 83886782)
     , (20918, 13, 83887069, 83886782)
     , (20918, 16, 83886232, 83890685)
     , (20918, 16, 83886668, 83890483)
     , (20918, 16, 83886837, 83890531)
     , (20918, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20918, 0, 16781835)
     , (20918, 1, 16777295)
     , (20918, 2, 16777293)
     , (20918, 3, 16777292)
     , (20918, 4, 16781855)
     , (20918, 5, 16777299)
     , (20918, 6, 16777297)
     , (20918, 7, 16777296)
     , (20918, 8, 16781859)
     , (20918, 9, 16777300)
     , (20918, 10, 16777301)
     , (20918, 11, 16777302)
     , (20918, 12, 16777304)
     , (20918, 13, 16777303)
     , (20918, 14, 16777305)
     , (20918, 15, 16777307)
     , (20918, 16, 16795665);
