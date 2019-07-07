DELETE FROM `weenie` WHERE `class_Id` = 42133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42133, 'ace42133-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42133,   1,         16) /* ItemType - Creature */
     , (42133,   2,         31) /* CreatureType - Human */
     , (42133,   6,        255) /* ItemsCapacity */
     , (42133,   7,        255) /* ContainersCapacity */
     , (42133,  16,         32) /* ItemUseable - Remote */
     , (42133,  25,        150) /* Level */
     , (42133,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42133,  95,          8) /* RadarBlipColor - Yellow */
     , (42133, 113,          2) /* Gender - Female */
     , (42133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42133, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42133, 188,          3) /* HeritageGroup - Sho */
     , (42133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42133,   1, True ) /* Stuck */
     , (42133,  11, True ) /* IgnoreCollisions */
     , (42133,  12, True ) /* ReportCollisions */
     , (42133,  13, False) /* Ethereal */
     , (42133,  14, True ) /* GravityStatus */
     , (42133,  19, False) /* Attackable */
     , (42133,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42133,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42133,   1, 'Warden') /* Name */
     , (42133,   5, 'Portal Warden') /* Template */
     , (42133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42133,   1,   33554510) /* Setup */
     , (42133,   2,  150994945) /* MotionTable */
     , (42133,   3,  536870914) /* SoundTable */
     , (42133,   6,   67108990) /* PaletteBase */
     , (42133,   8,  100667446) /* Icon */
     , (42133,   9,   83890241) /* EyesTexture */
     , (42133,  10,   83890317) /* NoseTexture */
     , (42133,  11,   83890349) /* MouthTexture */
     , (42133,  15,   67117069) /* HairPalette */
     , (42133,  16,   67110062) /* EyesPalette */
     , (42133,  17,   67110055) /* SkinPalette */
     , (42133, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42133, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42133, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42133, 8040, 2315387348, 76.1567, -51.4552, 0.004999995, 0.5495298, 0, 0, -0.8354741) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [76.156700 -51.455200 0.005000] 0.549530 0.000000 0.000000 -0.835474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42133, 8000, 3689941822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42133,   1, 180, 0, 0) /* Strength */
     , (42133,   2, 190, 0, 0) /* Endurance */
     , (42133,   3, 170, 0, 0) /* Quickness */
     , (42133,   4, 170, 0, 0) /* Coordination */
     , (42133,   5, 150, 0, 0) /* Focus */
     , (42133,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42133,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42133,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42133,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42133, 67110055, 0, 24)
     , (42133, 67110062, 32, 8)
     , (42133, 67110349, 64, 8)
     , (42133, 67110349, 152, 8)
     , (42133, 67110349, 72, 8)
     , (42133, 67110349, 108, 8)
     , (42133, 67110349, 128, 8)
     , (42133, 67110349, 174, 12)
     , (42133, 67110349, 168, 6)
     , (42133, 67110349, 160, 8)
     , (42133, 67110349, 250, 6)
     , (42133, 67110539, 136, 16)
     , (42133, 67110539, 80, 12)
     , (42133, 67110539, 92, 4)
     , (42133, 67110539, 96, 12)
     , (42133, 67110539, 116, 12)
     , (42133, 67110539, 186, 12)
     , (42133, 67110539, 206, 10)
     , (42133, 67110539, 216, 24)
     , (42133, 67110539, 240, 10)
     , (42133, 67111245, 40, 24)
     , (42133, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42133, 0, 83889072, 83886810)
     , (42133, 0, 83889342, 83886818)
     , (42133, 1, 83887064, 83886820)
     , (42133, 2, 83887066, 83892254)
     , (42133, 3, 83889344, 83887054)
     , (42133, 4, 83887068, 83887054)
     , (42133, 5, 83887064, 83886820)
     , (42133, 6, 83887066, 83892254)
     , (42133, 7, 83889344, 83887054)
     , (42133, 8, 83887068, 83887054)
     , (42133, 9, 83887070, 83886773)
     , (42133, 9, 83887062, 83886690)
     , (42133, 10, 83887069, 83886782)
     , (42133, 10, 83886796, 83886823)
     , (42133, 11, 83887067, 83891213)
     , (42133, 11, 83886788, 83886824)
     , (42133, 12, 83887059, 83894334)
     , (42133, 13, 83887069, 83886782)
     , (42133, 13, 83886796, 83886823)
     , (42133, 14, 83887067, 83891213)
     , (42133, 14, 83886788, 83886824)
     , (42133, 15, 83887059, 83894334)
     , (42133, 16, 83886232, 83890685)
     , (42133, 16, 83886668, 83890241)
     , (42133, 16, 83886837, 83890317)
     , (42133, 16, 83886684, 83890349)
     , (42133, 16, 83889859, 83889863)
     , (42133, 16, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42133, 0, 16781884)
     , (42133, 1, 16781902)
     , (42133, 2, 16781908)
     , (42133, 3, 16781841)
     , (42133, 4, 16781838)
     , (42133, 5, 16781901)
     , (42133, 6, 16781909)
     , (42133, 7, 16781840)
     , (42133, 8, 16781839)
     , (42133, 9, 16781882)
     , (42133, 10, 16781891)
     , (42133, 11, 16781899)
     , (42133, 12, 16777334)
     , (42133, 13, 16781890)
     , (42133, 14, 16781896)
     , (42133, 15, 16777335)
     , (42133, 16, 16779635);
