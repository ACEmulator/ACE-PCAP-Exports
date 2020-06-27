DELETE FROM `weenie` WHERE `class_Id` = 53383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53383, 'ace53383-professorofitemmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53383,   1,         16) /* ItemType - Creature */
     , (53383,   2,         31) /* CreatureType - Human */
     , (53383,   6,         -1) /* ItemsCapacity */
     , (53383,   7,         -1) /* ContainersCapacity */
     , (53383,  16,         32) /* ItemUseable - Remote */
     , (53383,  25,        200) /* Level */
     , (53383,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53383,  95,          8) /* RadarBlipColor - Yellow */
     , (53383, 113,          1) /* Gender - Male */
     , (53383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53383, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53383, 188,          2) /* HeritageGroup - Gharundim */
     , (53383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53383,   1, True ) /* Stuck */
     , (53383,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53383,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53383,   1, 'Professor of Item Magic') /* Name */
     , (53383,   5, 'Spell Instructor') /* Template */
     , (53383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53383,   1,   33554433) /* Setup */
     , (53383,   2,  150994945) /* MotionTable */
     , (53383,   3,  536870913) /* SoundTable */
     , (53383,   6,   67108990) /* PaletteBase */
     , (53383,   8,  100667446) /* Icon */
     , (53383,   9,   83890482) /* EyesTexture */
     , (53383,  10,   83890531) /* NoseTexture */
     , (53383,  11,   83890624) /* MouthTexture */
     , (53383,  15,   67117070) /* HairPalette */
     , (53383,  16,   67110062) /* EyesPalette */
     , (53383,  17,   67109554) /* SkinPalette */
     , (53383, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53383, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53383, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53383, 8040, 3332964363, 32.3748, 64.4928, 42.005, 0.9907037, 0, 0, -0.1360374) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [32.374800 64.492800 42.005000] 0.990704 0.000000 0.000000 -0.136037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53383, 8000, 3684900206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53383,   1, 240, 0, 0) /* Strength */
     , (53383,   2, 200, 0, 0) /* Endurance */
     , (53383,   3, 250, 0, 0) /* Quickness */
     , (53383,   4, 200, 0, 0) /* Coordination */
     , (53383,   5, 290, 0, 0) /* Focus */
     , (53383,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53383,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53383,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53383,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53383, 67109554, 0, 24)
     , (53383, 67110062, 32, 8)
     , (53383, 67110387, 80, 12)
     , (53383, 67110387, 116, 12)
     , (53383, 67110539, 96, 12)
     , (53383, 67112730, 40, 40)
     , (53383, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53383, 0, 83892345, 83892353)
     , (53383, 0, 83892344, 83892353)
     , (53383, 1, 83892352, 83892352)
     , (53383, 2, 83892351, 83892351)
     , (53383, 5, 83892352, 83892352)
     , (53383, 6, 83892351, 83892351)
     , (53383, 9, 83887061, 83892357)
     , (53383, 9, 83887060, 83892356)
     , (53383, 10, 83892347, 83892355)
     , (53383, 11, 83892346, 83892354)
     , (53383, 13, 83892347, 83892355)
     , (53383, 14, 83892346, 83892354)
     , (53383, 16, 83886232, 83890685)
     , (53383, 16, 83886668, 83890482)
     , (53383, 16, 83886837, 83890531)
     , (53383, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53383, 0, 16783894)
     , (53383, 1, 16783912)
     , (53383, 2, 16783918)
     , (53383, 3, 16777292)
     , (53383, 4, 16777291)
     , (53383, 5, 16783916)
     , (53383, 6, 16783920)
     , (53383, 7, 16777296)
     , (53383, 8, 16777298)
     , (53383, 9, 16781837)
     , (53383, 10, 16783863)
     , (53383, 11, 16783853)
     , (53383, 12, 16777304)
     , (53383, 13, 16783871)
     , (53383, 14, 16783855)
     , (53383, 15, 16777307)
     , (53383, 16, 16795675);
