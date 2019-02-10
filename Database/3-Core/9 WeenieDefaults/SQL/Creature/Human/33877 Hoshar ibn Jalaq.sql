DELETE FROM `weenie` WHERE `class_Id` = 33877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33877, 'ace33877-hosharibnjalaq', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33877,   1,         16) /* ItemType - Creature */
     , (33877,   2,         31) /* CreatureType - Human */
     , (33877,   6,        255) /* ItemsCapacity */
     , (33877,   7,        255) /* ContainersCapacity */
     , (33877,  16,         32) /* ItemUseable - Remote */
     , (33877,  25,        150) /* Level */
     , (33877,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33877,  95,          8) /* RadarBlipColor - Yellow */
     , (33877, 113,          1) /* Gender - Male */
     , (33877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33877, 188,          2) /* HeritageGroup - Gharundim */
     , (33877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33877,   1, True ) /* Stuck */
     , (33877,  11, True ) /* IgnoreCollisions */
     , (33877,  12, True ) /* ReportCollisions */
     , (33877,  13, False) /* Ethereal */
     , (33877,  14, True ) /* GravityStatus */
     , (33877,  19, False) /* Attackable */
     , (33877,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33877,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33877,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33877,   1, 'Hoshar ibn Jalaq') /* Name */
     , (33877,   5, 'Operative') /* Template */
     , (33877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33877,   1,   33554433) /* Setup */
     , (33877,   2,  150994945) /* MotionTable */
     , (33877,   3,  536870913) /* SoundTable */
     , (33877,   6,   67108990) /* PaletteBase */
     , (33877,   8,  100667377) /* Icon */
     , (33877,   9,   83890505) /* EyesTexture */
     , (33877,  10,   83890555) /* NoseTexture */
     , (33877,  11,   83890612) /* MouthTexture */
     , (33877,  15,   67117077) /* HairPalette */
     , (33877,  16,   67110063) /* EyesPalette */
     , (33877,  17,   67109555) /* SkinPalette */
     , (33877, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33877, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33877, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33877, 8040, 288620893, 87.5, 179, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015D [87.500000 179.000000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33877, 8000, 3691069367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33877,   1, 210, 0, 0) /* Strength */
     , (33877,   2, 190, 0, 0) /* Endurance */
     , (33877,   3, 220, 0, 0) /* Quickness */
     , (33877,   4, 240, 0, 0) /* Coordination */
     , (33877,   5, 180, 0, 0) /* Focus */
     , (33877,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33877,   1,    10, 0, 0, 95) /* MaxHealth */
     , (33877,   3,    10, 0, 0, 190) /* MaxStamina */
     , (33877,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33877, 67109555, 0, 24)
     , (33877, 67110063, 32, 8)
     , (33877, 67110320, 92, 4)
     , (33877, 67111245, 160, 8)
     , (33877, 67112910, 80, 12)
     , (33877, 67112910, 96, 12)
     , (33877, 67112910, 116, 12)
     , (33877, 67112910, 174, 66)
     , (33877, 67114607, 136, 24)
     , (33877, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33877, 0, 83889072, 83886803)
     , (33877, 0, 83889342, 83886804)
     , (33877, 1, 83894659, 83894839)
     , (33877, 2, 83894832, 83894832)
     , (33877, 2, 83894837, 83894837)
     , (33877, 2, 83892602, 83892602)
     , (33877, 2, 83892601, 83892601)
     , (33877, 3, 83889344, 83887054)
     , (33877, 4, 83887068, 83892603)
     , (33877, 5, 83894659, 83894839)
     , (33877, 6, 83892602, 83892602)
     , (33877, 6, 83892601, 83892601)
     , (33877, 7, 83889344, 83887054)
     , (33877, 8, 83887068, 83892603)
     , (33877, 9, 83887061, 83886695)
     , (33877, 9, 83887060, 83886691)
     , (33877, 10, 83886796, 83886817)
     , (33877, 11, 83886788, 83886802)
     , (33877, 13, 83886796, 83886817)
     , (33877, 14, 83886788, 83886802)
     , (33877, 16, 83886232, 83890685)
     , (33877, 16, 83886668, 83890505)
     , (33877, 16, 83886837, 83890555)
     , (33877, 16, 83886684, 83890612);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33877, 0, 16781842)
     , (33877, 1, 16789345)
     , (33877, 2, 16784627)
     , (33877, 3, 16781841)
     , (33877, 4, 16781838)
     , (33877, 5, 16789351)
     , (33877, 6, 16784628)
     , (33877, 7, 16781840)
     , (33877, 8, 16781839)
     , (33877, 9, 16781837)
     , (33877, 10, 16781872)
     , (33877, 11, 16781854)
     , (33877, 12, 16777304)
     , (33877, 13, 16781871)
     , (33877, 14, 16781849)
     , (33877, 15, 16777307)
     , (33877, 16, 16795654);
