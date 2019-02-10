DELETE FROM `weenie` WHERE `class_Id` = 34305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34305, 'ace34305-hasinlin', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34305,   1,         16) /* ItemType - Creature */
     , (34305,   2,         31) /* CreatureType - Human */
     , (34305,   6,        255) /* ItemsCapacity */
     , (34305,   7,        255) /* ContainersCapacity */
     , (34305,  16,         32) /* ItemUseable - Remote */
     , (34305,  25,         60) /* Level */
     , (34305,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34305,  95,          8) /* RadarBlipColor - Yellow */
     , (34305, 113,          1) /* Gender - Male */
     , (34305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34305, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34305, 188,          3) /* HeritageGroup - Sho */
     , (34305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34305,   1, True ) /* Stuck */
     , (34305,  11, True ) /* IgnoreCollisions */
     , (34305,  12, True ) /* ReportCollisions */
     , (34305,  13, False) /* Ethereal */
     , (34305,  14, True ) /* GravityStatus */
     , (34305,  19, False) /* Attackable */
     , (34305,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34305,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34305,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34305,   1, 'Hasin Lin') /* Name */
     , (34305,   5, 'Tracker') /* Template */
     , (34305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34305,   1,   33554433) /* Setup */
     , (34305,   2,  150994945) /* MotionTable */
     , (34305,   3,  536870913) /* SoundTable */
     , (34305,   6,   67108990) /* PaletteBase */
     , (34305,   8,  100667446) /* Icon */
     , (34305,   9,   83890510) /* EyesTexture */
     , (34305,  10,   83890527) /* NoseTexture */
     , (34305,  11,   83890656) /* MouthTexture */
     , (34305,  15,   67117016) /* HairPalette */
     , (34305,  16,   67109565) /* EyesPalette */
     , (34305,  17,   67110047) /* SkinPalette */
     , (34305, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34305, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34305, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34305, 8040, 3378184227, 119, 63, 12.005, 0.685717, 0, 0, -0.727868) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0023 [119.000000 63.000000 12.005000] 0.685717 0.000000 0.000000 -0.727868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34305, 8000, 3684922680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34305,   1, 130, 0, 0) /* Strength */
     , (34305,   2, 160, 0, 0) /* Endurance */
     , (34305,   3,  90, 0, 0) /* Quickness */
     , (34305,   4, 100, 0, 0) /* Coordination */
     , (34305,   5, 200, 0, 0) /* Focus */
     , (34305,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34305,   1,    10, 0, 0, 135) /* MaxHealth */
     , (34305,   3,    10, 0, 0, 240) /* MaxStamina */
     , (34305,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34305, 67109565, 32, 8)
     , (34305, 67110047, 0, 24)
     , (34305, 67110356, 160, 8)
     , (34305, 67114609, 136, 24)
     , (34305, 67114609, 96, 40)
     , (34305, 67114611, 80, 24)
     , (34305, 67114611, 174, 66)
     , (34305, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34305, 0, 83889072, 83894829)
     , (34305, 0, 83889342, 83894833)
     , (34305, 1, 83894659, 83894839)
     , (34305, 2, 83894832, 83894832)
     , (34305, 2, 83894837, 83894837)
     , (34305, 2, 83892602, 83892602)
     , (34305, 2, 83892601, 83892601)
     , (34305, 3, 83889344, 83887054)
     , (34305, 4, 83887068, 83892603)
     , (34305, 5, 83894659, 83894839)
     , (34305, 6, 83892602, 83892602)
     , (34305, 6, 83892601, 83892601)
     , (34305, 7, 83889344, 83887054)
     , (34305, 8, 83887068, 83892603)
     , (34305, 9, 83887061, 83894835)
     , (34305, 9, 83887060, 83894836)
     , (34305, 10, 83894513, 83894831)
     , (34305, 10, 83894514, 83894838)
     , (34305, 10, 83894510, 83894831)
     , (34305, 11, 83886788, 83894834)
     , (34305, 13, 83894513, 83894831)
     , (34305, 13, 83894514, 83894838)
     , (34305, 13, 83894510, 83894831)
     , (34305, 16, 83886232, 83890685)
     , (34305, 16, 83886668, 83890510)
     , (34305, 16, 83886837, 83890527)
     , (34305, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34305, 0, 16777294)
     , (34305, 1, 16789345)
     , (34305, 2, 16784627)
     , (34305, 3, 16781841)
     , (34305, 4, 16781838)
     , (34305, 5, 16789351)
     , (34305, 6, 16784628)
     , (34305, 7, 16781840)
     , (34305, 8, 16781839)
     , (34305, 9, 16777300)
     , (34305, 10, 16788992)
     , (34305, 11, 16781812)
     , (34305, 12, 16777304)
     , (34305, 13, 16788995)
     , (34305, 14, 16789659)
     , (34305, 15, 16777307)
     , (34305, 16, 16795662);
