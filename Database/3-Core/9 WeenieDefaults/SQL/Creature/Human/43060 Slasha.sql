DELETE FROM `weenie` WHERE `class_Id` = 43060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43060, 'ace43060-slasha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43060,   1,         16) /* ItemType - Creature */
     , (43060,   2,         31) /* CreatureType - Human */
     , (43060,   6,        255) /* ItemsCapacity */
     , (43060,   7,        255) /* ContainersCapacity */
     , (43060,  16,         32) /* ItemUseable - Remote */
     , (43060,  25,        150) /* Level */
     , (43060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43060,  95,          8) /* RadarBlipColor - Yellow */
     , (43060, 113,          2) /* Gender - Female */
     , (43060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43060, 188,          2) /* HeritageGroup - Gharundim */
     , (43060, 307,          5) /* DamageRating */
     , (43060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43060,   1, True ) /* Stuck */
     , (43060,  11, True ) /* IgnoreCollisions */
     , (43060,  12, True ) /* ReportCollisions */
     , (43060,  13, False) /* Ethereal */
     , (43060,  14, True ) /* GravityStatus */
     , (43060,  19, False) /* Attackable */
     , (43060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43060,   1, 'Slasha') /* Name */
     , (43060,   5, 'Olthoi Great Sword Crafter') /* Template */
     , (43060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43060,   1,   33554510) /* Setup */
     , (43060,   2,  150994945) /* MotionTable */
     , (43060,   3,  536870914) /* SoundTable */
     , (43060,   6,   67108990) /* PaletteBase */
     , (43060,   8,  100667446) /* Icon */
     , (43060,   9,   83890278) /* EyesTexture */
     , (43060,  10,   83890286) /* NoseTexture */
     , (43060,  11,   83890338) /* MouthTexture */
     , (43060,  15,   67117017) /* HairPalette */
     , (43060,  16,   67110063) /* EyesPalette */
     , (43060,  17,   67109556) /* SkinPalette */
     , (43060, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43060, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43060, 8040, 3300197244, 18.2476, 128.497, 216.405, -0.7387985, 0, 0, -0.6739264) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [18.247600 128.497000 216.405000] -0.738799 0.000000 0.000000 -0.673926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43060, 8000, 3701256397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43060,   1, 165, 0, 0) /* Strength */
     , (43060,   2,  90, 0, 0) /* Endurance */
     , (43060,   3, 165, 0, 0) /* Quickness */
     , (43060,   4, 165, 0, 0) /* Coordination */
     , (43060,   5,  80, 0, 0) /* Focus */
     , (43060,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43060,   1,    10, 0, 0, 95) /* MaxHealth */
     , (43060,   3,    10, 0, 0, 140) /* MaxStamina */
     , (43060,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43060, 2, 43042,  1, 0, 0, False) /* Create Paradox-touched Olthoi Great Sword (43042) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43060, 67110063, 32, 8)
     , (43060, 67114248, 40, 24)
     , (43060, 67114248, 116, 20)
     , (43060, 67114248, 0, 24)
     , (43060, 67114248, 96, 12)
     , (43060, 67114248, 116, 12)
     , (43060, 67114436, 136, 16)
     , (43060, 67114436, 152, 8)
     , (43060, 67114436, 72, 8)
     , (43060, 67114436, 80, 16)
     , (43060, 67114436, 160, 8)
     , (43060, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43060, 9, 83887070, 83894568)
     , (43060, 9, 83887062, 83894567)
     , (43060, 10, 83886796, 83894576)
     , (43060, 10, 83887069, 83887069)
     , (43060, 11, 83887067, 83887067)
     , (43060, 13, 83886796, 83894576)
     , (43060, 13, 83894576, 83894576)
     , (43060, 14, 83894575, 83894575)
     , (43060, 16, 83886232, 83890685)
     , (43060, 16, 83886668, 83890278)
     , (43060, 16, 83886837, 83890286)
     , (43060, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43060, 0, 16789312)
     , (43060, 1, 16789345)
     , (43060, 2, 16778436)
     , (43060, 3, 16789306)
     , (43060, 4, 16789357)
     , (43060, 5, 16789351)
     , (43060, 6, 16778437)
     , (43060, 7, 16789309)
     , (43060, 8, 16789358)
     , (43060, 9, 16778425)
     , (43060, 10, 16778431)
     , (43060, 11, 16783283)
     , (43060, 12, 16778423)
     , (43060, 13, 16789091)
     , (43060, 14, 16789089)
     , (43060, 15, 16778435)
     , (43060, 16, 16795647);
