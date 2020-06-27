DELETE FROM `weenie` WHERE `class_Id` = 51958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51958, 'ace51958-gadi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51958,   1,         16) /* ItemType - Creature */
     , (51958,   2,         31) /* CreatureType - Human */
     , (51958,   6,         -1) /* ItemsCapacity */
     , (51958,   7,         -1) /* ContainersCapacity */
     , (51958,  16,         32) /* ItemUseable - Remote */
     , (51958,  25,        200) /* Level */
     , (51958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51958,  95,          8) /* RadarBlipColor - Yellow */
     , (51958, 113,          1) /* Gender - Male */
     , (51958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51958, 188,          2) /* HeritageGroup - Gharundim */
     , (51958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51958,   1, True ) /* Stuck */
     , (51958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51958,   1, 'Gadi') /* Name */
     , (51958,   5, 'Wight Wrecker') /* Template */
     , (51958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51958,   1,   33554433) /* Setup */
     , (51958,   2,  150994945) /* MotionTable */
     , (51958,   3,  536870913) /* SoundTable */
     , (51958,   6,   67108990) /* PaletteBase */
     , (51958,   8,  100667446) /* Icon */
     , (51958,   9,   83890453) /* EyesTexture */
     , (51958,  10,   83890543) /* NoseTexture */
     , (51958,  11,   83890613) /* MouthTexture */
     , (51958,  15,   67117073) /* HairPalette */
     , (51958,  16,   67110062) /* EyesPalette */
     , (51958,  17,   67109556) /* SkinPalette */
     , (51958, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51958, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51958, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51958, 8040, 1210908959, 91.7184, 119.175, -14.795, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.718400 119.175000 -14.795000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51958, 8000, 3699950577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51958,   1, 255, 0, 0) /* Strength */
     , (51958,   2, 220, 0, 0) /* Endurance */
     , (51958,   3, 240, 0, 0) /* Quickness */
     , (51958,   4, 240, 0, 0) /* Coordination */
     , (51958,   5,  90, 0, 0) /* Focus */
     , (51958,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51958,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51958,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51958,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51958, 67109556, 0, 24)
     , (51958, 67109977, 160, 8)
     , (51958, 67110062, 32, 8)
     , (51958, 67114181, 136, 16)
     , (51958, 67114181, 152, 8)
     , (51958, 67114181, 72, 8)
     , (51958, 67114181, 80, 12)
     , (51958, 67114181, 96, 12)
     , (51958, 67114181, 108, 8)
     , (51958, 67114181, 116, 12)
     , (51958, 67114181, 128, 8)
     , (51958, 67114181, 168, 6)
     , (51958, 67114181, 174, 12)
     , (51958, 67114181, 186, 10)
     , (51958, 67114181, 196, 20)
     , (51958, 67114181, 216, 24)
     , (51958, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51958, 0, 83889072, 83894477)
     , (51958, 0, 83889342, 83894478)
     , (51958, 1, 83887064, 83894490)
     , (51958, 3, 83889344, 83887054)
     , (51958, 4, 83887068, 83887054)
     , (51958, 5, 83887064, 83894490)
     , (51958, 7, 83889344, 83887054)
     , (51958, 8, 83887068, 83887054)
     , (51958, 9, 83887061, 83894480)
     , (51958, 9, 83887060, 83894481)
     , (51958, 10, 83886796, 83894489)
     , (51958, 11, 83886788, 83894479)
     , (51958, 12, 83887059, 83894485)
     , (51958, 13, 83886796, 83894489)
     , (51958, 14, 83886788, 83894479)
     , (51958, 15, 83887059, 83894485)
     , (51958, 16, 83886232, 83890685)
     , (51958, 16, 83886668, 83890453)
     , (51958, 16, 83886837, 83890543)
     , (51958, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51958, 0, 16788885)
     , (51958, 1, 16788894)
     , (51958, 2, 16788893)
     , (51958, 3, 16777292)
     , (51958, 4, 16781816)
     , (51958, 5, 16788896)
     , (51958, 6, 16788895)
     , (51958, 7, 16777296)
     , (51958, 8, 16781817)
     , (51958, 9, 16788889)
     , (51958, 10, 16788898)
     , (51958, 11, 16788887)
     , (51958, 12, 16788891)
     , (51958, 13, 16788897)
     , (51958, 14, 16788888)
     , (51958, 15, 16788892)
     , (51958, 16, 16795675);
