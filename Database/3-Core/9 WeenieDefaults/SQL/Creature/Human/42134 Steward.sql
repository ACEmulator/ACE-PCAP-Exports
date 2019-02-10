DELETE FROM `weenie` WHERE `class_Id` = 42134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42134, 'ace42134-steward', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42134,   1,         16) /* ItemType - Creature */
     , (42134,   2,         31) /* CreatureType - Human */
     , (42134,   6,        255) /* ItemsCapacity */
     , (42134,   7,        255) /* ContainersCapacity */
     , (42134,  16,         32) /* ItemUseable - Remote */
     , (42134,  25,        150) /* Level */
     , (42134,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42134,  95,          8) /* RadarBlipColor - Yellow */
     , (42134, 113,          1) /* Gender - Male */
     , (42134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42134, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42134, 188,          4) /* HeritageGroup - Viamontian */
     , (42134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42134,   1, True ) /* Stuck */
     , (42134,  11, True ) /* IgnoreCollisions */
     , (42134,  12, True ) /* ReportCollisions */
     , (42134,  13, False) /* Ethereal */
     , (42134,  14, True ) /* GravityStatus */
     , (42134,  19, False) /* Attackable */
     , (42134,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42134,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42134,   1, 'Steward') /* Name */
     , (42134,   5, 'Facility Steward') /* Template */
     , (42134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42134,   1,   33554433) /* Setup */
     , (42134,   2,  150994945) /* MotionTable */
     , (42134,   3,  536870913) /* SoundTable */
     , (42134,   6,   67108990) /* PaletteBase */
     , (42134,   8,  100667446) /* Icon */
     , (42134,   9,   83890480) /* EyesTexture */
     , (42134,  10,   83890551) /* NoseTexture */
     , (42134,  11,   83890628) /* MouthTexture */
     , (42134,  15,   67116977) /* HairPalette */
     , (42134,  16,   67110064) /* EyesPalette */
     , (42134,  17,   67115907) /* SkinPalette */
     , (42134, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42134, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42134, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42134, 8040, 2315387336, 60.8518, -67.3038, 0.004999995, -0.08715597, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C8 [60.851800 -67.303800 0.005000] -0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42134, 8000, 3689941983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42134,   1, 180, 0, 0) /* Strength */
     , (42134,   2, 190, 0, 0) /* Endurance */
     , (42134,   3, 170, 0, 0) /* Quickness */
     , (42134,   4, 170, 0, 0) /* Coordination */
     , (42134,   5, 150, 0, 0) /* Focus */
     , (42134,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42134,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42134,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42134,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42134, 67109969, 92, 4)
     , (42134, 67110064, 32, 8)
     , (42134, 67110349, 64, 8)
     , (42134, 67110539, 72, 8)
     , (42134, 67111245, 40, 24)
     , (42134, 67115907, 0, 24)
     , (42134, 67116230, 136, 24)
     , (42134, 67116230, 174, 66)
     , (42134, 67116230, 72, 24)
     , (42134, 67116230, 96, 20)
     , (42134, 67116230, 116, 20)
     , (42134, 67116230, 168, 6)
     , (42134, 67116230, 160, 8)
     , (42134, 67116230, 240, 16)
     , (42134, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42134, 0, 83889072, 83886685)
     , (42134, 0, 83889342, 83889386)
     , (42134, 1, 83887064, 83886241)
     , (42134, 2, 83887066, 83887055)
     , (42134, 5, 83887064, 83886241)
     , (42134, 6, 83887066, 83887055)
     , (42134, 9, 83887061, 83886687)
     , (42134, 9, 83887060, 83886686)
     , (42134, 10, 83887069, 83886782)
     , (42134, 11, 83887067, 83891213)
     , (42134, 13, 83887069, 83886782)
     , (42134, 14, 83887067, 83891213)
     , (42134, 16, 83886232, 83890685)
     , (42134, 16, 83886668, 83890480)
     , (42134, 16, 83886837, 83890551)
     , (42134, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42134, 0, 16791947)
     , (42134, 1, 16791919)
     , (42134, 2, 16791921)
     , (42134, 3, 16791933)
     , (42134, 4, 16791935)
     , (42134, 5, 16791918)
     , (42134, 6, 16791920)
     , (42134, 7, 16791934)
     , (42134, 8, 16791936)
     , (42134, 9, 16791939)
     , (42134, 10, 16791928)
     , (42134, 11, 16791938)
     , (42134, 12, 16791951)
     , (42134, 13, 16791927)
     , (42134, 14, 16791937)
     , (42134, 15, 16791950)
     , (42134, 16, 16791911)
     , (42134, 21, 16777708)
     , (42134, 22, 16777708);
