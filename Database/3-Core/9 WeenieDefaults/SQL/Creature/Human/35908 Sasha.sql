DELETE FROM `weenie` WHERE `class_Id` = 35908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35908, 'ace35908-sasha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35908,   1,         16) /* ItemType - Creature */
     , (35908,   2,         31) /* CreatureType - Human */
     , (35908,   6,        255) /* ItemsCapacity */
     , (35908,   7,        255) /* ContainersCapacity */
     , (35908,  16,         32) /* ItemUseable - Remote */
     , (35908,  25,        150) /* Level */
     , (35908,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35908,  95,          8) /* RadarBlipColor - Yellow */
     , (35908, 113,          2) /* Gender - Female */
     , (35908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35908, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35908, 188,          2) /* HeritageGroup - Gharundim */
     , (35908, 307,          5) /* DamageRating */
     , (35908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35908,   1, True ) /* Stuck */
     , (35908,  11, True ) /* IgnoreCollisions */
     , (35908,  12, True ) /* ReportCollisions */
     , (35908,  13, False) /* Ethereal */
     , (35908,  14, True ) /* GravityStatus */
     , (35908,  19, False) /* Attackable */
     , (35908,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35908,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35908,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35908,   1, 'Sasha') /* Name */
     , (35908,   5, 'Olthoi Sword Crafter') /* Template */
     , (35908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35908,   1,   33554510) /* Setup */
     , (35908,   2,  150994945) /* MotionTable */
     , (35908,   3,  536870914) /* SoundTable */
     , (35908,   6,   67108990) /* PaletteBase */
     , (35908,   8,  100667446) /* Icon */
     , (35908,   9,   83890258) /* EyesTexture */
     , (35908,  10,   83890290) /* NoseTexture */
     , (35908,  11,   83890331) /* MouthTexture */
     , (35908,  15,   67116991) /* HairPalette */
     , (35908,  16,   67109567) /* EyesPalette */
     , (35908,  17,   67109550) /* SkinPalette */
     , (35908, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35908, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35908, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35908, 8040, 3300197242, 24.3237, 139.764, 216.405, 0.477549, 0, 0, -0.8786051) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037A [24.323700 139.764000 216.405000] 0.477549 0.000000 0.000000 -0.878605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35908, 8000, 3701495877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35908,   1, 165, 0, 0) /* Strength */
     , (35908,   2,  90, 0, 0) /* Endurance */
     , (35908,   3, 165, 0, 0) /* Quickness */
     , (35908,   4, 165, 0, 0) /* Coordination */
     , (35908,   5,  80, 0, 0) /* Focus */
     , (35908,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35908,   1,    10, 0, 0, 95) /* MaxHealth */
     , (35908,   3,    10, 0, 0, 140) /* MaxStamina */
     , (35908,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35908, 2, 35916,  1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Wield */
     , (35908, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35908, 67109567, 32, 8)
     , (35908, 67114248, 40, 24)
     , (35908, 67114248, 116, 20)
     , (35908, 67114248, 0, 24)
     , (35908, 67114248, 96, 12)
     , (35908, 67114248, 116, 12)
     , (35908, 67114436, 136, 16)
     , (35908, 67114436, 152, 8)
     , (35908, 67114436, 72, 8)
     , (35908, 67114436, 80, 16)
     , (35908, 67114436, 160, 8)
     , (35908, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35908, 9, 83887070, 83894568)
     , (35908, 9, 83887062, 83894567)
     , (35908, 10, 83886796, 83894576)
     , (35908, 10, 83887069, 83887069)
     , (35908, 11, 83887067, 83887067)
     , (35908, 13, 83886796, 83894576)
     , (35908, 13, 83894576, 83894576)
     , (35908, 14, 83894575, 83894575)
     , (35908, 16, 83886232, 83890685)
     , (35908, 16, 83886668, 83890258)
     , (35908, 16, 83886837, 83890290)
     , (35908, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35908, 0, 16789312)
     , (35908, 1, 16789345)
     , (35908, 2, 16778436)
     , (35908, 3, 16789306)
     , (35908, 4, 16789357)
     , (35908, 5, 16789351)
     , (35908, 6, 16778437)
     , (35908, 7, 16789309)
     , (35908, 8, 16789358)
     , (35908, 9, 16778425)
     , (35908, 10, 16778431)
     , (35908, 11, 16783283)
     , (35908, 12, 16778423)
     , (35908, 13, 16789091)
     , (35908, 14, 16789089)
     , (35908, 15, 16778435)
     , (35908, 16, 16795647);
