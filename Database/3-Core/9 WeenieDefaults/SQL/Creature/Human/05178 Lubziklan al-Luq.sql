DELETE FROM `weenie` WHERE `class_Id` = 5178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5178, 'yaraqlubziklan', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5178,   1,         16) /* ItemType - Creature */
     , (5178,   2,         31) /* CreatureType - Human */
     , (5178,   6,        255) /* ItemsCapacity */
     , (5178,   7,        255) /* ContainersCapacity */
     , (5178,  16,         32) /* ItemUseable - Remote */
     , (5178,  25,          5) /* Level */
     , (5178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5178,  95,          8) /* RadarBlipColor - Yellow */
     , (5178, 113,          1) /* Gender - Male */
     , (5178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5178, 188,          2) /* HeritageGroup - Gharundim */
     , (5178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5178,   1, True ) /* Stuck */
     , (5178,  11, True ) /* IgnoreCollisions */
     , (5178,  12, True ) /* ReportCollisions */
     , (5178,  13, False) /* Ethereal */
     , (5178,  14, True ) /* GravityStatus */
     , (5178,  19, False) /* Attackable */
     , (5178,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5178,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5178,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5178,   1, 'Lubziklan al-Luq') /* Name */
     , (5178,   5, 'Merchant') /* Template */
     , (5178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5178,   1,   33554433) /* Setup */
     , (5178,   2,  150994945) /* MotionTable */
     , (5178,   3,  536870913) /* SoundTable */
     , (5178,   6,   67108990) /* PaletteBase */
     , (5178,   8,  100667446) /* Icon */
     , (5178,   9,   83890505) /* EyesTexture */
     , (5178,  10,   83890560) /* NoseTexture */
     , (5178,  11,   83890575) /* MouthTexture */
     , (5178,  15,   67117020) /* HairPalette */
     , (5178,  16,   67110062) /* EyesPalette */
     , (5178,  17,   67109551) /* SkinPalette */
     , (5178, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5178, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5178, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5178, 8040, 2103640068, 23.5602, 85.6381, 11.96835, 0.7196819, 0, 0, 0.6943039) /* PCAPRecordedLocation */
/* @teleloc 0x7D630004 [23.560200 85.638100 11.968350] 0.719682 0.000000 0.000000 0.694304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5178, 8000, 3690874433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5178,   1, 120, 0, 0) /* Strength */
     , (5178,   2, 112, 0, 0) /* Endurance */
     , (5178,   3,  85, 0, 0) /* Quickness */
     , (5178,   4,  85, 0, 0) /* Coordination */
     , (5178,   5,  60, 0, 0) /* Focus */
     , (5178,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5178,   1,    10, 0, 0, 176) /* MaxHealth */
     , (5178,   3,    10, 0, 0, 247) /* MaxStamina */
     , (5178,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5178, 67109551, 0, 24)
     , (5178, 67109964, 92, 4)
     , (5178, 67110026, 72, 8)
     , (5178, 67110062, 32, 8)
     , (5178, 67110334, 40, 24)
     , (5178, 67110349, 160, 8)
     , (5178, 67110370, 64, 8)
     , (5178, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5178, 0, 83889072, 83886685)
     , (5178, 0, 83889342, 83889386)
     , (5178, 1, 83887064, 83886241)
     , (5178, 2, 83887066, 83887051)
     , (5178, 3, 83889344, 83887054)
     , (5178, 4, 83887068, 83887054)
     , (5178, 5, 83887064, 83886241)
     , (5178, 6, 83887066, 83887051)
     , (5178, 7, 83889344, 83887054)
     , (5178, 8, 83887068, 83887054)
     , (5178, 9, 83887061, 83886687)
     , (5178, 9, 83887060, 83886686)
     , (5178, 10, 83887069, 83886782)
     , (5178, 13, 83887069, 83886782)
     , (5178, 16, 83886232, 83890685)
     , (5178, 16, 83886668, 83890505)
     , (5178, 16, 83886837, 83890560)
     , (5178, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5178, 0, 16781835)
     , (5178, 1, 16781845)
     , (5178, 2, 16777293)
     , (5178, 3, 16777292)
     , (5178, 4, 16777291)
     , (5178, 5, 16781846)
     , (5178, 6, 16777297)
     , (5178, 7, 16777296)
     , (5178, 8, 16777298)
     , (5178, 9, 16777300)
     , (5178, 10, 16777301)
     , (5178, 11, 16777302)
     , (5178, 12, 16777304)
     , (5178, 13, 16777303)
     , (5178, 14, 16777305)
     , (5178, 15, 16777307)
     , (5178, 16, 16795654);
