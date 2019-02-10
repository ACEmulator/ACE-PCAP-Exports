DELETE FROM `weenie` WHERE `class_Id` = 20204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20204, 'slithetradittor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20204,   1,         16) /* ItemType - Creature */
     , (20204,   2,         31) /* CreatureType - Human */
     , (20204,   6,        255) /* ItemsCapacity */
     , (20204,   7,        255) /* ContainersCapacity */
     , (20204,  16,         32) /* ItemUseable - Remote */
     , (20204,  25,          5) /* Level */
     , (20204,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20204,  95,          8) /* RadarBlipColor - Yellow */
     , (20204, 113,          1) /* Gender - Male */
     , (20204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20204, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20204, 188,          1) /* HeritageGroup - Aluvian */
     , (20204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20204,   1, True ) /* Stuck */
     , (20204,  11, True ) /* IgnoreCollisions */
     , (20204,  12, True ) /* ReportCollisions */
     , (20204,  13, False) /* Ethereal */
     , (20204,  14, True ) /* GravityStatus */
     , (20204,  19, False) /* Attackable */
     , (20204,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20204,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20204,   1, 'Slithe Tradittor') /* Name */
     , (20204,   5, 'Explorer') /* Template */
     , (20204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20204,   1,   33554433) /* Setup */
     , (20204,   2,  150994945) /* MotionTable */
     , (20204,   3,  536870913) /* SoundTable */
     , (20204,   6,   67108990) /* PaletteBase */
     , (20204,   8,  100667446) /* Icon */
     , (20204,   9,   83890448) /* EyesTexture */
     , (20204,  10,   83890547) /* NoseTexture */
     , (20204,  11,   83890663) /* MouthTexture */
     , (20204,  15,   67116988) /* HairPalette */
     , (20204,  16,   67109566) /* EyesPalette */
     , (20204,  17,   67109561) /* SkinPalette */
     , (20204, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20204, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20204, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20204, 8040, 3078881538, 82.8288, 61.0066, 29.205, -0.3165511, 0, 0, 0.9485754) /* PCAPRecordedLocation */
/* @teleloc 0xB7840102 [82.828800 61.006600 29.205000] -0.316551 0.000000 0.000000 0.948575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20204, 8000, 2622272860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20204,   1,    10, 0, 0, 95) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20204, 67109560, 0, 24)
     , (20204, 67109969, 92, 4)
     , (20204, 67110026, 72, 8)
     , (20204, 67110065, 32, 8)
     , (20204, 67110317, 64, 8)
     , (20204, 67110317, 160, 8)
     , (20204, 67111245, 40, 24)
     , (20204, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20204, 0, 83889072, 83886685)
     , (20204, 0, 83889342, 83889386)
     , (20204, 1, 83887064, 83886241)
     , (20204, 3, 83889344, 83887054)
     , (20204, 4, 83887068, 83887054)
     , (20204, 5, 83887064, 83886241)
     , (20204, 7, 83889344, 83887054)
     , (20204, 8, 83887068, 83887054)
     , (20204, 9, 83887061, 83886687)
     , (20204, 9, 83887060, 83886686)
     , (20204, 10, 83887069, 83886782)
     , (20204, 13, 83887069, 83886782)
     , (20204, 16, 83886232, 83890685)
     , (20204, 16, 83886668, 83890479)
     , (20204, 16, 83886837, 83890518)
     , (20204, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20204, 0, 16781835)
     , (20204, 1, 16781836)
     , (20204, 2, 16777293)
     , (20204, 3, 16777292)
     , (20204, 4, 16777291)
     , (20204, 5, 16781819)
     , (20204, 6, 16777297)
     , (20204, 7, 16777296)
     , (20204, 8, 16777298)
     , (20204, 9, 16777300)
     , (20204, 10, 16777301)
     , (20204, 11, 16777302)
     , (20204, 12, 16777304)
     , (20204, 13, 16777303)
     , (20204, 14, 16777305)
     , (20204, 15, 16777307)
     , (20204, 16, 16795654);
