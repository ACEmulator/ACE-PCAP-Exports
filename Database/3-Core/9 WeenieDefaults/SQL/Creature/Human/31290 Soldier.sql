DELETE FROM `weenie` WHERE `class_Id` = 31290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31290, 'ace31290-soldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31290,   1,         16) /* ItemType - Creature */
     , (31290,   2,         31) /* CreatureType - Human */
     , (31290,   6,        255) /* ItemsCapacity */
     , (31290,   7,        255) /* ContainersCapacity */
     , (31290,  16,         32) /* ItemUseable - Remote */
     , (31290,  25,         54) /* Level */
     , (31290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31290,  95,          8) /* RadarBlipColor - Yellow */
     , (31290, 113,          1) /* Gender - Male */
     , (31290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31290, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31290, 188,          2) /* HeritageGroup - Gharundim */
     , (31290, 307,          5) /* DamageRating */
     , (31290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31290,   1, True ) /* Stuck */
     , (31290,  11, True ) /* IgnoreCollisions */
     , (31290,  12, True ) /* ReportCollisions */
     , (31290,  13, False) /* Ethereal */
     , (31290,  14, True ) /* GravityStatus */
     , (31290,  19, False) /* Attackable */
     , (31290,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31290,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31290,   1, 'Soldier') /* Name */
     , (31290,   5, 'Fort Tethana Guardsman') /* Template */
     , (31290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31290,   1,   33554433) /* Setup */
     , (31290,   2,  150994945) /* MotionTable */
     , (31290,   3,  536870913) /* SoundTable */
     , (31290,   6,   67108990) /* PaletteBase */
     , (31290,   8,  100667446) /* Icon */
     , (31290,   9,   83890475) /* EyesTexture */
     , (31290,  10,   83890537) /* NoseTexture */
     , (31290,  11,   83890564) /* MouthTexture */
     , (31290,  15,   67117078) /* HairPalette */
     , (31290,  16,   67109567) /* EyesPalette */
     , (31290,  17,   67109555) /* SkinPalette */
     , (31290, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31290, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31290, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31290, 8040, 629211188, 156.861, 82.2571, 220.005, 0.820935, 0, 0, -0.571021) /* PCAPRecordedLocation */
/* @teleloc 0x25810034 [156.861000 82.257100 220.005000] 0.820935 0.000000 0.000000 -0.571021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31290, 8000, 3692285951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31290,   1, 104, 0, 0) /* Strength */
     , (31290,   2, 160, 0, 0) /* Endurance */
     , (31290,   3, 180, 0, 0) /* Quickness */
     , (31290,   4,  50, 0, 0) /* Coordination */
     , (31290,   5, 120, 0, 0) /* Focus */
     , (31290,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31290,   1,   180, 0, 0, 180) /* MaxHealth */
     , (31290,   3,   290, 0, 0, 290) /* MaxStamina */
     , (31290,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31290, 67109555, 0, 24)
     , (31290, 67109567, 32, 8)
     , (31290, 67110003, 152, 8)
     , (31290, 67110003, 186, 12)
     , (31290, 67110003, 174, 12)
     , (31290, 67110003, 72, 8)
     , (31290, 67110003, 92, 4)
     , (31290, 67110003, 108, 8)
     , (31290, 67110003, 128, 8)
     , (31290, 67110008, 136, 16)
     , (31290, 67110008, 216, 24)
     , (31290, 67110008, 80, 12)
     , (31290, 67110008, 96, 12)
     , (31290, 67110008, 116, 12)
     , (31290, 67110008, 160, 8)
     , (31290, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31290, 0, 83889072, 83886235)
     , (31290, 0, 83889342, 83886235)
     , (31290, 1, 83887064, 83886494)
     , (31290, 2, 83887066, 83886485)
     , (31290, 3, 83889344, 83887054)
     , (31290, 4, 83887068, 83887054)
     , (31290, 5, 83887064, 83886494)
     , (31290, 6, 83887066, 83886485)
     , (31290, 7, 83889344, 83887054)
     , (31290, 8, 83887068, 83887054)
     , (31290, 9, 83887061, 83886237)
     , (31290, 9, 83887060, 83886238)
     , (31290, 10, 83886796, 83886491)
     , (31290, 11, 83886788, 83886247)
     , (31290, 13, 83886796, 83886491)
     , (31290, 14, 83886788, 83886247)
     , (31290, 16, 83886232, 83890685)
     , (31290, 16, 83886668, 83890475)
     , (31290, 16, 83886837, 83890537)
     , (31290, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31290, 0, 16781842)
     , (31290, 1, 16781845)
     , (31290, 2, 16781844)
     , (31290, 3, 16777292)
     , (31290, 4, 16781816)
     , (31290, 5, 16781846)
     , (31290, 6, 16781843)
     , (31290, 7, 16777296)
     , (31290, 8, 16781817)
     , (31290, 9, 16781837)
     , (31290, 10, 16781858)
     , (31290, 11, 16781861)
     , (31290, 12, 16777304)
     , (31290, 13, 16781856)
     , (31290, 14, 16781862)
     , (31290, 15, 16777307)
     , (31290, 16, 16795675);
