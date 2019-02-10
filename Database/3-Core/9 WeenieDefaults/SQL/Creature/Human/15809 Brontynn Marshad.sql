DELETE FROM `weenie` WHERE `class_Id` = 15809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15809, 'brontynnmarshad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15809,   1,         16) /* ItemType - Creature */
     , (15809,   2,         31) /* CreatureType - Human */
     , (15809,   6,        255) /* ItemsCapacity */
     , (15809,   7,        255) /* ContainersCapacity */
     , (15809,  16,         32) /* ItemUseable - Remote */
     , (15809,  25,         15) /* Level */
     , (15809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15809,  95,          8) /* RadarBlipColor - Yellow */
     , (15809, 113,          1) /* Gender - Male */
     , (15809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15809, 188,          1) /* HeritageGroup - Aluvian */
     , (15809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15809,   1, True ) /* Stuck */
     , (15809,  11, True ) /* IgnoreCollisions */
     , (15809,  12, True ) /* ReportCollisions */
     , (15809,  13, False) /* Ethereal */
     , (15809,  14, True ) /* GravityStatus */
     , (15809,  19, False) /* Attackable */
     , (15809,  41, True ) /* ReportCollisionsAsEnvironment */
     , (15809,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15809,   1, 'Brontynn Marshad') /* Name */
     , (15809,   5, 'Historian') /* Template */
     , (15809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15809,   1,   33554433) /* Setup */
     , (15809,   2,  150994945) /* MotionTable */
     , (15809,   3,  536870913) /* SoundTable */
     , (15809,   6,   67108990) /* PaletteBase */
     , (15809,   8,  100667446) /* Icon */
     , (15809,   9,   83890513) /* EyesTexture */
     , (15809,  10,   83890551) /* NoseTexture */
     , (15809,  11,   83890627) /* MouthTexture */
     , (15809,  15,   67116982) /* HairPalette */
     , (15809,  16,   67110063) /* EyesPalette */
     , (15809,  17,   67109561) /* SkinPalette */
     , (15809, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15809, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15809, 8040, 3346137117, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.8400099) /* PCAPRecordedLocation */
/* @teleloc 0xC772001D [81.163700 109.752000 55.205000] -0.542571 0.000000 0.000000 -0.840010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15809, 8000, 2883293770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15809,   1,    10, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15809, 67109561, 0, 24)
     , (15809, 67109969, 92, 4)
     , (15809, 67110026, 72, 8)
     , (15809, 67110063, 32, 8)
     , (15809, 67110317, 64, 8)
     , (15809, 67110349, 160, 8)
     , (15809, 67111245, 40, 24)
     , (15809, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15809, 0, 83889072, 83886685)
     , (15809, 0, 83889342, 83889386)
     , (15809, 1, 83887064, 83886241)
     , (15809, 3, 83889344, 83887054)
     , (15809, 4, 83887068, 83887054)
     , (15809, 5, 83887064, 83886241)
     , (15809, 7, 83889344, 83887054)
     , (15809, 8, 83887068, 83887054)
     , (15809, 9, 83887061, 83886687)
     , (15809, 9, 83887060, 83886686)
     , (15809, 10, 83887069, 83886782)
     , (15809, 13, 83887069, 83886782)
     , (15809, 16, 83886232, 83890685)
     , (15809, 16, 83886668, 83890513)
     , (15809, 16, 83886837, 83890551)
     , (15809, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15809, 0, 16781835)
     , (15809, 1, 16781836)
     , (15809, 2, 16777293)
     , (15809, 3, 16777292)
     , (15809, 4, 16777291)
     , (15809, 5, 16781819)
     , (15809, 6, 16777297)
     , (15809, 7, 16777296)
     , (15809, 8, 16777298)
     , (15809, 9, 16777300)
     , (15809, 10, 16777301)
     , (15809, 11, 16777302)
     , (15809, 12, 16777304)
     , (15809, 13, 16777303)
     , (15809, 14, 16777305)
     , (15809, 15, 16777307)
     , (15809, 16, 16795650);
