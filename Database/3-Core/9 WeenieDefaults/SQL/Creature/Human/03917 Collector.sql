DELETE FROM `weenie` WHERE `class_Id` = 3917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3917, 'collectoraluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3917,   1,         16) /* ItemType - Creature */
     , (3917,   2,         31) /* CreatureType - Human */
     , (3917,   6,        255) /* ItemsCapacity */
     , (3917,   7,        255) /* ContainersCapacity */
     , (3917,  16,         32) /* ItemUseable - Remote */
     , (3917,  25,          5) /* Level */
     , (3917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3917,  95,          8) /* RadarBlipColor - Yellow */
     , (3917, 113,          1) /* Gender - Male */
     , (3917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3917, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3917, 188,          1) /* HeritageGroup - Aluvian */
     , (3917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3917,   1, True ) /* Stuck */
     , (3917,  11, True ) /* IgnoreCollisions */
     , (3917,  12, True ) /* ReportCollisions */
     , (3917,  13, False) /* Ethereal */
     , (3917,  14, True ) /* GravityStatus */
     , (3917,  19, False) /* Attackable */
     , (3917,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3917,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3917,   1, 'Collector') /* Name */
     , (3917,   5, 'Trophy Collector') /* Template */
     , (3917, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3917,   1,   33554433) /* Setup */
     , (3917,   2,  150994945) /* MotionTable */
     , (3917,   3,  536870913) /* SoundTable */
     , (3917,   6,   67108990) /* PaletteBase */
     , (3917,   8,  100667446) /* Icon */
     , (3917,   9,   83890479) /* EyesTexture */
     , (3917,  10,   83890518) /* NoseTexture */
     , (3917,  11,   83890634) /* MouthTexture */
     , (3917,  15,   67117070) /* HairPalette */
     , (3917,  16,   67110062) /* EyesPalette */
     , (3917,  17,   67109560) /* SkinPalette */
     , (3917, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3917, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3917, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3917, 8040, 2847146015, 87.2695, 156.115, 66.005, -0.8345583, 0, 0, -0.5509196) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001F [87.269500 156.115000 66.005000] -0.834558 0.000000 0.000000 -0.550920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3917, 8000, 3685814915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3917,   1,  70, 0, 0) /* Strength */
     , (3917,   2,  70, 0, 0) /* Endurance */
     , (3917,   3,  60, 0, 0) /* Quickness */
     , (3917,   4,  65, 0, 0) /* Coordination */
     , (3917,   5,  50, 0, 0) /* Focus */
     , (3917,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3917,   1,    75, 0, 0, 110) /* MaxHealth */
     , (3917,   3,   110, 0, 0, 180) /* MaxStamina */
     , (3917,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3917, 67109560, 0, 24)
     , (3917, 67109967, 92, 4)
     , (3917, 67110026, 72, 8)
     , (3917, 67110062, 32, 8)
     , (3917, 67110378, 160, 8)
     , (3917, 67110385, 40, 24)
     , (3917, 67111245, 64, 8)
     , (3917, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3917, 0, 83889072, 83886685)
     , (3917, 0, 83889342, 83889386)
     , (3917, 1, 83887064, 83886241)
     , (3917, 3, 83889344, 83887054)
     , (3917, 4, 83887068, 83887054)
     , (3917, 5, 83887064, 83886241)
     , (3917, 7, 83889344, 83887054)
     , (3917, 8, 83887068, 83887054)
     , (3917, 9, 83887061, 83886687)
     , (3917, 9, 83887060, 83886686)
     , (3917, 10, 83887069, 83886782)
     , (3917, 11, 83887067, 83891213)
     , (3917, 13, 83887069, 83886782)
     , (3917, 14, 83887067, 83891213)
     , (3917, 16, 83886232, 83890685)
     , (3917, 16, 83886668, 83890479)
     , (3917, 16, 83886837, 83890518)
     , (3917, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3917, 0, 16777294)
     , (3917, 1, 16781836)
     , (3917, 2, 16777293)
     , (3917, 3, 16777292)
     , (3917, 4, 16777291)
     , (3917, 5, 16781819)
     , (3917, 6, 16777297)
     , (3917, 7, 16777296)
     , (3917, 8, 16777298)
     , (3917, 9, 16777300)
     , (3917, 10, 16777301)
     , (3917, 11, 16777302)
     , (3917, 12, 16777304)
     , (3917, 13, 16777303)
     , (3917, 14, 16777305)
     , (3917, 15, 16777307)
     , (3917, 16, 16795650);
