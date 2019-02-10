DELETE FROM `weenie` WHERE `class_Id` = 14412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14412, 'banditreformedyaraq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14412,   1,         16) /* ItemType - Creature */
     , (14412,   2,         31) /* CreatureType - Human */
     , (14412,   6,        255) /* ItemsCapacity */
     , (14412,   7,        255) /* ContainersCapacity */
     , (14412,  16,         32) /* ItemUseable - Remote */
     , (14412,  25,         45) /* Level */
     , (14412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14412,  95,          8) /* RadarBlipColor - Yellow */
     , (14412, 113,          1) /* Gender - Male */
     , (14412, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14412, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14412, 188,          2) /* HeritageGroup - Gharundim */
     , (14412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14412,   1, True ) /* Stuck */
     , (14412,  11, True ) /* IgnoreCollisions */
     , (14412,  12, True ) /* ReportCollisions */
     , (14412,  13, False) /* Ethereal */
     , (14412,  14, True ) /* GravityStatus */
     , (14412,  19, False) /* Attackable */
     , (14412,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14412,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14412,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14412,   1, 'Stranger in Town') /* Name */
     , (14412,   5, 'Bandit') /* Template */
     , (14412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14412,   1,   33554433) /* Setup */
     , (14412,   2,  150994945) /* MotionTable */
     , (14412,   3,  536870913) /* SoundTable */
     , (14412,   6,   67108990) /* PaletteBase */
     , (14412,   8,  100667446) /* Icon */
     , (14412,   9,   83890514) /* EyesTexture */
     , (14412,  10,   83890536) /* NoseTexture */
     , (14412,  11,   83890610) /* MouthTexture */
     , (14412,  15,   67117074) /* HairPalette */
     , (14412,  16,   67109567) /* EyesPalette */
     , (14412,  17,   67109550) /* SkinPalette */
     , (14412, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14412, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14412, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14412, 8040, 2069954821, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133) /* PCAPRecordedLocation */
/* @teleloc 0x7B610105 [175.719000 162.238000 10.010000] 0.422992 0.000000 0.000000 -0.906133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14412, 8000, 2780717665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14412,   1, 200, 0, 0) /* Strength */
     , (14412,   2, 140, 0, 0) /* Endurance */
     , (14412,   3, 180, 0, 0) /* Quickness */
     , (14412,   4, 200, 0, 0) /* Coordination */
     , (14412,   5, 200, 0, 0) /* Focus */
     , (14412,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14412,   1,    10, 0, 0, 195) /* MaxHealth */
     , (14412,   3,    10, 0, 0, 250) /* MaxStamina */
     , (14412,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14412, 67109553, 0, 24)
     , (14412, 67109567, 32, 8)
     , (14412, 67109969, 92, 4)
     , (14412, 67110317, 40, 24)
     , (14412, 67110349, 64, 8)
     , (14412, 67110539, 72, 8)
     , (14412, 67111245, 160, 8)
     , (14412, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14412, 0, 83889072, 83889072)
     , (14412, 0, 83889342, 83889342)
     , (14412, 1, 83887064, 83886241)
     , (14412, 3, 83889344, 83887054)
     , (14412, 4, 83887068, 83887054)
     , (14412, 5, 83887064, 83886241)
     , (14412, 7, 83889344, 83887054)
     , (14412, 8, 83887068, 83887054)
     , (14412, 9, 83887061, 83886687)
     , (14412, 9, 83887060, 83886686)
     , (14412, 16, 83886232, 83890359)
     , (14412, 16, 83886668, 83890472)
     , (14412, 16, 83886837, 83890543)
     , (14412, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14412, 0, 16781835)
     , (14412, 1, 16781836)
     , (14412, 2, 16777293)
     , (14412, 3, 16777292)
     , (14412, 4, 16777291)
     , (14412, 5, 16781819)
     , (14412, 6, 16777297)
     , (14412, 7, 16777296)
     , (14412, 8, 16777298)
     , (14412, 9, 16777300)
     , (14412, 10, 16777301)
     , (14412, 11, 16777302)
     , (14412, 12, 16777304)
     , (14412, 13, 16777303)
     , (14412, 14, 16777305)
     , (14412, 15, 16777307)
     , (14412, 16, 16795638);
