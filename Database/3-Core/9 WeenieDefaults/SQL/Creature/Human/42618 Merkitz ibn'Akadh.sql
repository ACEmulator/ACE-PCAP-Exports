DELETE FROM `weenie` WHERE `class_Id` = 42618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42618, 'ace42618-merkitzibnakadh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42618,   1,         16) /* ItemType - Creature */
     , (42618,   2,         31) /* CreatureType - Human */
     , (42618,   6,        255) /* ItemsCapacity */
     , (42618,   7,        255) /* ContainersCapacity */
     , (42618,  16,         32) /* ItemUseable - Remote */
     , (42618,  25,        275) /* Level */
     , (42618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42618,  95,          8) /* RadarBlipColor - Yellow */
     , (42618, 113,          1) /* Gender - Male */
     , (42618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42618, 188,          2) /* HeritageGroup - Gharundim */
     , (42618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42618,   1, True ) /* Stuck */
     , (42618,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42618,   1, 'Merkitz ibn''Akadh') /* Name */
     , (42618,   5, 'Arcanum Portalmancer') /* Template */
     , (42618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42618,   1,   33554433) /* Setup */
     , (42618,   2,  150994945) /* MotionTable */
     , (42618,   3,  536870913) /* SoundTable */
     , (42618,   6,   67108990) /* PaletteBase */
     , (42618,   8,  100667446) /* Icon */
     , (42618,   9,   83890484) /* EyesTexture */
     , (42618,  10,   83890560) /* NoseTexture */
     , (42618,  11,   83890599) /* MouthTexture */
     , (42618,  15,   67117074) /* HairPalette */
     , (42618,  16,   67110063) /* EyesPalette */
     , (42618,  17,   67109552) /* SkinPalette */
     , (42618,  22,  872415236) /* PhysicsEffectTable */
     , (42618, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42618, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42618, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42618, 8040, 2471165963, 24.90828, 49.35622, 14.11802, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [24.908280 49.356220 14.118020] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42618, 8000, 3692413331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42618,   1, 290, 0, 0) /* Strength */
     , (42618,   2, 200, 0, 0) /* Endurance */
     , (42618,   3, 200, 0, 0) /* Quickness */
     , (42618,   4, 260, 0, 0) /* Coordination */
     , (42618,   5, 290, 0, 0) /* Focus */
     , (42618,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42618,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42618,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42618,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42618, 67109552, 0, 24)
     , (42618, 67110063, 32, 8)
     , (42618, 67110387, 80, 12)
     , (42618, 67110387, 116, 12)
     , (42618, 67110387, 250, 6)
     , (42618, 67110539, 96, 12)
     , (42618, 67112697, 40, 40)
     , (42618, 67113251, 168, 6)
     , (42618, 67113251, 240, 10)
     , (42618, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42618, 0, 83892345, 83892353)
     , (42618, 0, 83892344, 83892353)
     , (42618, 1, 83892352, 83892352)
     , (42618, 2, 83892351, 83892351)
     , (42618, 5, 83892352, 83892352)
     , (42618, 6, 83892351, 83892351)
     , (42618, 9, 83887061, 83892357)
     , (42618, 9, 83887060, 83892356)
     , (42618, 10, 83892347, 83892355)
     , (42618, 11, 83892346, 83892354)
     , (42618, 12, 83887059, 83894337)
     , (42618, 13, 83892347, 83892355)
     , (42618, 14, 83892346, 83892354)
     , (42618, 15, 83887059, 83894337)
     , (42618, 16, 83886232, 83890685)
     , (42618, 16, 83886668, 83890484)
     , (42618, 16, 83886837, 83890560)
     , (42618, 16, 83886684, 83890599)
     , (42618, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42618, 0, 16783894)
     , (42618, 1, 16783912)
     , (42618, 2, 16783918)
     , (42618, 3, 16777292)
     , (42618, 4, 16777291)
     , (42618, 5, 16783916)
     , (42618, 6, 16783920)
     , (42618, 7, 16777296)
     , (42618, 8, 16777298)
     , (42618, 9, 16781837)
     , (42618, 10, 16783863)
     , (42618, 11, 16783853)
     , (42618, 12, 16777334)
     , (42618, 13, 16783871)
     , (42618, 14, 16783855)
     , (42618, 15, 16777335)
     , (42618, 16, 16783901);
