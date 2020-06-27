DELETE FROM `weenie` WHERE `class_Id` = 32836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32836, 'ace32836-bhravarnibnsalizim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32836,   1,         16) /* ItemType - Creature */
     , (32836,   2,         31) /* CreatureType - Human */
     , (32836,   6,         -1) /* ItemsCapacity */
     , (32836,   7,         -1) /* ContainersCapacity */
     , (32836,  16,         32) /* ItemUseable - Remote */
     , (32836,  25,        250) /* Level */
     , (32836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32836,  95,          8) /* RadarBlipColor - Yellow */
     , (32836, 113,          1) /* Gender - Male */
     , (32836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32836, 188,          2) /* HeritageGroup - Gharundim */
     , (32836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32836,   1, True ) /* Stuck */
     , (32836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32836,   1, 'Bhravarn ibn Salizim') /* Name */
     , (32836,   5, 'Master Weaponsmith') /* Template */
     , (32836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32836,   1,   33554433) /* Setup */
     , (32836,   2,  150994945) /* MotionTable */
     , (32836,   3,  536870913) /* SoundTable */
     , (32836,   6,   67108990) /* PaletteBase */
     , (32836,   8,  100667377) /* Icon */
     , (32836,   9,   83890454) /* EyesTexture */
     , (32836,  10,   83890544) /* NoseTexture */
     , (32836,  11,   83890617) /* MouthTexture */
     , (32836,  15,   67116995) /* HairPalette */
     , (32836,  16,   67110062) /* EyesPalette */
     , (32836,  17,   67109556) /* SkinPalette */
     , (32836, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32836, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32836, 8040, 2103705629, 86.6364, 105.347, 12.005, -0.675014, 0, 0, -0.7378049) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001D [86.636400 105.347000 12.005000] -0.675014 0.000000 0.000000 -0.737805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32836, 8000, 3691782302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32836,   1, 290, 0, 0) /* Strength */
     , (32836,   2, 200, 0, 0) /* Endurance */
     , (32836,   3, 200, 0, 0) /* Quickness */
     , (32836,   4, 290, 0, 0) /* Coordination */
     , (32836,   5, 290, 0, 0) /* Focus */
     , (32836,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32836,   1,    70, 0, 0, 170) /* MaxHealth */
     , (32836,   3,   100, 0, 0, 300) /* MaxStamina */
     , (32836,   5,    20, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32836, 67109556, 0, 24)
     , (32836, 67110062, 32, 8)
     , (32836, 67110320, 128, 8)
     , (32836, 67110320, 174, 12)
     , (32836, 67110551, 152, 8)
     , (32836, 67110551, 72, 8)
     , (32836, 67112909, 216, 24)
     , (32836, 67112909, 96, 12)
     , (32836, 67112909, 116, 12)
     , (32836, 67112909, 186, 12)
     , (32836, 67112909, 206, 10)
     , (32836, 67112909, 108, 8)
     , (32836, 67112909, 168, 6)
     , (32836, 67112909, 160, 8)
     , (32836, 67112918, 136, 16)
     , (32836, 67112918, 80, 12)
     , (32836, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32836, 0, 83892345, 83892370)
     , (32836, 0, 83892344, 83892370)
     , (32836, 1, 83892352, 83892374)
     , (32836, 2, 83892351, 83892373)
     , (32836, 3, 83889344, 83887054)
     , (32836, 4, 83887068, 83887054)
     , (32836, 5, 83892352, 83892374)
     , (32836, 6, 83892351, 83892373)
     , (32836, 7, 83889344, 83887054)
     , (32836, 8, 83887068, 83887054)
     , (32836, 9, 83887061, 83892375)
     , (32836, 9, 83887060, 83892376)
     , (32836, 10, 83892347, 83892372)
     , (32836, 11, 83892346, 83892371)
     , (32836, 12, 83887059, 83894333)
     , (32836, 13, 83892347, 83892372)
     , (32836, 14, 83892346, 83892371)
     , (32836, 15, 83887059, 83894333)
     , (32836, 16, 83886232, 83890685)
     , (32836, 16, 83886668, 83890454)
     , (32836, 16, 83886837, 83890544)
     , (32836, 16, 83886684, 83890617);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32836, 0, 16783894)
     , (32836, 1, 16783912)
     , (32836, 2, 16783918)
     , (32836, 3, 16777292)
     , (32836, 4, 16781816)
     , (32836, 5, 16783916)
     , (32836, 6, 16783920)
     , (32836, 7, 16777296)
     , (32836, 8, 16781817)
     , (32836, 9, 16781837)
     , (32836, 10, 16783863)
     , (32836, 11, 16783853)
     , (32836, 12, 16777334)
     , (32836, 13, 16783871)
     , (32836, 14, 16783855)
     , (32836, 15, 16777335)
     , (32836, 16, 16795675);
