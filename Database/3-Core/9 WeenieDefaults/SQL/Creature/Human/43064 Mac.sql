DELETE FROM `weenie` WHERE `class_Id` = 43064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43064, 'ace43064-mac', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43064,   1,         16) /* ItemType - Creature */
     , (43064,   2,         31) /* CreatureType - Human */
     , (43064,   6,         -1) /* ItemsCapacity */
     , (43064,   7,         -1) /* ContainersCapacity */
     , (43064,  16,         32) /* ItemUseable - Remote */
     , (43064,  25,        150) /* Level */
     , (43064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43064,  95,          8) /* RadarBlipColor - Yellow */
     , (43064, 113,          2) /* Gender - Female */
     , (43064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43064, 188,          1) /* HeritageGroup - Aluvian */
     , (43064, 307,          5) /* DamageRating */
     , (43064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43064,   1, True ) /* Stuck */
     , (43064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43064,  39,    0.93) /* DefaultScale */
     , (43064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43064,   1, 'Mac') /* Name */
     , (43064,   5, 'Olthoi Staff Crafter') /* Template */
     , (43064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43064,   1,   33554510) /* Setup */
     , (43064,   2,  150994945) /* MotionTable */
     , (43064,   3,  536870914) /* SoundTable */
     , (43064,   6,   67108990) /* PaletteBase */
     , (43064,   8,  100667446) /* Icon */
     , (43064,   9,   83890263) /* EyesTexture */
     , (43064,  10,   83890287) /* NoseTexture */
     , (43064,  11,   83890351) /* MouthTexture */
     , (43064,  15,   67117016) /* HairPalette */
     , (43064,  16,   67109566) /* EyesPalette */
     , (43064,  17,   67109559) /* SkinPalette */
     , (43064, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43064, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43064, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43064, 8040, 3300197245, 16.2006, 138.605, 216.4046, -0.7902192, 0, 0, 0.6128242) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.200600 138.605000 216.404600] -0.790219 0.000000 0.000000 0.612824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43064, 8000, 3701495593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43064,   1, 145, 0, 0) /* Strength */
     , (43064,   2, 105, 0, 0) /* Endurance */
     , (43064,   3, 150, 0, 0) /* Quickness */
     , (43064,   4, 160, 0, 0) /* Coordination */
     , (43064,   5, 100, 0, 0) /* Focus */
     , (43064,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43064,   1,    51, 0, 0, 103) /* MaxHealth */
     , (43064,   3,    50, 0, 0, 155) /* MaxStamina */
     , (43064,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43064, 2, 43041,  1, 0, 0, False) /* Create Paradox-touched Olthoi Staff (43041) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43064, 67109566, 32, 8)
     , (43064, 67114248, 72, 20)
     , (43064, 67114248, 136, 24)
     , (43064, 67114248, 40, 24)
     , (43064, 67114248, 116, 20)
     , (43064, 67114248, 0, 24)
     , (43064, 67114248, 96, 12)
     , (43064, 67114248, 116, 12)
     , (43064, 67114436, 174, 12)
     , (43064, 67114436, 216, 24)
     , (43064, 67114436, 168, 6)
     , (43064, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43064, 0, 83889072, 83894574)
     , (43064, 0, 83889342, 83894566)
     , (43064, 1, 83887064, 83894573)
     , (43064, 5, 83887064, 83894571)
     , (43064, 9, 83887070, 83894568)
     , (43064, 9, 83887062, 83894567)
     , (43064, 10, 83886796, 83894576)
     , (43064, 10, 83887069, 83887069)
     , (43064, 11, 83887067, 83887067)
     , (43064, 13, 83886796, 83894576)
     , (43064, 13, 83894576, 83894576)
     , (43064, 14, 83894575, 83894575)
     , (43064, 16, 83886232, 83890685)
     , (43064, 16, 83886668, 83890263)
     , (43064, 16, 83886837, 83890287)
     , (43064, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43064, 0, 16778359)
     , (43064, 1, 16778430)
     , (43064, 2, 16778436)
     , (43064, 3, 16778361)
     , (43064, 4, 16778426)
     , (43064, 5, 16778438)
     , (43064, 6, 16778437)
     , (43064, 7, 16778360)
     , (43064, 8, 16778428)
     , (43064, 9, 16789301)
     , (43064, 10, 16778431)
     , (43064, 11, 16783283)
     , (43064, 12, 16789332)
     , (43064, 13, 16789091)
     , (43064, 14, 16789089)
     , (43064, 15, 16789333)
     , (43064, 16, 16795647);
