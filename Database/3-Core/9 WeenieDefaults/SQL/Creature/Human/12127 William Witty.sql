DELETE FROM `weenie` WHERE `class_Id` = 12127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12127, 'cragstoneslippercrafter', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12127,   1,         16) /* ItemType - Creature */
     , (12127,   2,         31) /* CreatureType - Human */
     , (12127,   6,        255) /* ItemsCapacity */
     , (12127,   7,        255) /* ContainersCapacity */
     , (12127,  16,         32) /* ItemUseable - Remote */
     , (12127,  25,         50) /* Level */
     , (12127,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12127,  95,          8) /* RadarBlipColor - Yellow */
     , (12127, 113,          1) /* Gender - Male */
     , (12127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12127, 188,          1) /* HeritageGroup - Aluvian */
     , (12127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12127,   1, True ) /* Stuck */
     , (12127,  11, True ) /* IgnoreCollisions */
     , (12127,  12, True ) /* ReportCollisions */
     , (12127,  13, False) /* Ethereal */
     , (12127,  14, True ) /* GravityStatus */
     , (12127,  19, False) /* Attackable */
     , (12127,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12127,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12127,   1, 'William Witty') /* Name */
     , (12127,   5, 'Trophy Collector') /* Template */
     , (12127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12127,   1,   33554433) /* Setup */
     , (12127,   2,  150994945) /* MotionTable */
     , (12127,   3,  536870913) /* SoundTable */
     , (12127,   6,   67108990) /* PaletteBase */
     , (12127,   8,  100667446) /* Icon */
     , (12127,   9,   83890507) /* EyesTexture */
     , (12127,  10,   83890554) /* NoseTexture */
     , (12127,  11,   83890570) /* MouthTexture */
     , (12127,  15,   67117025) /* HairPalette */
     , (12127,  16,   67110063) /* EyesPalette */
     , (12127,  17,   67109561) /* SkinPalette */
     , (12127, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12127, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12127, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 8040, 3229548802, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806) /* PCAPRecordedLocation */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12127, 8000, 3692274367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12127,   1, 150, 0, 0) /* Strength */
     , (12127,   2, 200, 0, 0) /* Endurance */
     , (12127,   3, 112, 0, 0) /* Quickness */
     , (12127,   4, 140, 0, 0) /* Coordination */
     , (12127,   5, 220, 0, 0) /* Focus */
     , (12127,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12127,   1,    10, 0, 0, 175) /* MaxHealth */
     , (12127,   3,    10, 0, 0, 310) /* MaxStamina */
     , (12127,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12127, 67109562, 0, 24)
     , (12127, 67109564, 32, 8)
     , (12127, 67109967, 92, 4)
     , (12127, 67110026, 72, 8)
     , (12127, 67110385, 40, 24)
     , (12127, 67111245, 64, 8)
     , (12127, 67113775, 160, 8)
     , (12127, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12127, 0, 83889072, 83886685)
     , (12127, 0, 83889342, 83889386)
     , (12127, 1, 83887064, 83886241)
     , (12127, 5, 83887064, 83886241)
     , (12127, 9, 83887061, 83886687)
     , (12127, 9, 83887060, 83886686)
     , (12127, 10, 83887069, 83886782)
     , (12127, 11, 83887067, 83891213)
     , (12127, 13, 83887069, 83886782)
     , (12127, 14, 83887067, 83891213)
     , (12127, 16, 83886232, 83890685)
     , (12127, 16, 83886668, 83890513)
     , (12127, 16, 83886837, 83890553)
     , (12127, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12127, 0, 16777294)
     , (12127, 1, 16781836)
     , (12127, 2, 16777293)
     , (12127, 3, 16787493)
     , (12127, 4, 16787490)
     , (12127, 5, 16781819)
     , (12127, 6, 16777297)
     , (12127, 7, 16787492)
     , (12127, 8, 16787491)
     , (12127, 9, 16777300)
     , (12127, 10, 16777301)
     , (12127, 11, 16777302)
     , (12127, 12, 16777304)
     , (12127, 13, 16777303)
     , (12127, 14, 16777305)
     , (12127, 15, 16777307)
     , (12127, 16, 16795654);
