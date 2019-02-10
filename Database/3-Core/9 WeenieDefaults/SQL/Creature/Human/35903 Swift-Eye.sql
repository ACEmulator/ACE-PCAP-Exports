DELETE FROM `weenie` WHERE `class_Id` = 35903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35903, 'ace35903-swifteye', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35903,   1,         16) /* ItemType - Creature */
     , (35903,   2,         31) /* CreatureType - Human */
     , (35903,   6,        255) /* ItemsCapacity */
     , (35903,   7,        255) /* ContainersCapacity */
     , (35903,  16,         32) /* ItemUseable - Remote */
     , (35903,  25,        150) /* Level */
     , (35903,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35903,  95,          8) /* RadarBlipColor - Yellow */
     , (35903, 113,          1) /* Gender - Male */
     , (35903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35903, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35903, 188,          1) /* HeritageGroup - Aluvian */
     , (35903, 307,          5) /* DamageRating */
     , (35903, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35903,   1, True ) /* Stuck */
     , (35903,  11, True ) /* IgnoreCollisions */
     , (35903,  12, True ) /* ReportCollisions */
     , (35903,  13, False) /* Ethereal */
     , (35903,  14, True ) /* GravityStatus */
     , (35903,  19, False) /* Attackable */
     , (35903,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35903,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35903,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35903,   1, 'Swift-Eye') /* Name */
     , (35903,   5, 'Olthoi Atlatl Crafter') /* Template */
     , (35903, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35903,   1,   33554433) /* Setup */
     , (35903,   2,  150994945) /* MotionTable */
     , (35903,   3,  536870913) /* SoundTable */
     , (35903,   6,   67108990) /* PaletteBase */
     , (35903,   8,  100667446) /* Icon */
     , (35903,   9,   83890507) /* EyesTexture */
     , (35903,  10,   83890560) /* NoseTexture */
     , (35903,  11,   83890637) /* MouthTexture */
     , (35903,  15,   67116988) /* HairPalette */
     , (35903,  16,   67109565) /* EyesPalette */
     , (35903,  17,   67109560) /* SkinPalette */
     , (35903, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35903, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35903, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35903, 8040, 3300197245, 16.9571, 143.697, 216.405, 0.2896169, 0, 0, -0.9571427) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.957100 143.697000 216.405000] 0.289617 0.000000 0.000000 -0.957143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35903, 8000, 3701495968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35903,   1,  85, 0, 0) /* Strength */
     , (35903,   2,  75, 0, 0) /* Endurance */
     , (35903,   3, 170, 0, 0) /* Quickness */
     , (35903,   4, 190, 0, 0) /* Coordination */
     , (35903,   5, 110, 0, 0) /* Focus */
     , (35903,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35903,   1,    10, 0, 0, 88) /* MaxHealth */
     , (35903,   3,    10, 0, 0, 125) /* MaxStamina */
     , (35903,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35903, 2, 35912,  1, 0, 0, False) /* Create Paradox-touched Olthoi Atlatl (35912) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35903, 67109565, 32, 8)
     , (35903, 67110376, 160, 8)
     , (35903, 67114248, 72, 20)
     , (35903, 67114248, 136, 24)
     , (35903, 67114248, 40, 24)
     , (35903, 67114248, 0, 24)
     , (35903, 67114248, 96, 12)
     , (35903, 67114248, 116, 12)
     , (35903, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35903, 0, 83889072, 83894574)
     , (35903, 0, 83889342, 83894566)
     , (35903, 1, 83887064, 83894573)
     , (35903, 2, 83887066, 83887051)
     , (35903, 3, 83889344, 83887054)
     , (35903, 4, 83887068, 83887054)
     , (35903, 5, 83887064, 83894573)
     , (35903, 6, 83887066, 83887051)
     , (35903, 7, 83889344, 83887054)
     , (35903, 8, 83887068, 83887054)
     , (35903, 9, 83887061, 83894570)
     , (35903, 9, 83887060, 83894569)
     , (35903, 10, 83887069, 83887069)
     , (35903, 11, 83887067, 83887067)
     , (35903, 13, 83887069, 83887069)
     , (35903, 13, 83894576, 83894576)
     , (35903, 14, 83894575, 83894575)
     , (35903, 16, 83886232, 83890685)
     , (35903, 16, 83886668, 83890507)
     , (35903, 16, 83886837, 83890560)
     , (35903, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35903, 0, 16777294)
     , (35903, 1, 16777295)
     , (35903, 2, 16781866)
     , (35903, 3, 16781841)
     , (35903, 4, 16781838)
     , (35903, 5, 16777299)
     , (35903, 6, 16781864)
     , (35903, 7, 16781840)
     , (35903, 8, 16781839)
     , (35903, 9, 16777300)
     , (35903, 10, 16777301)
     , (35903, 11, 16777302)
     , (35903, 12, 16777304)
     , (35903, 13, 16789091)
     , (35903, 14, 16789089)
     , (35903, 15, 16777307)
     , (35903, 16, 16795654);
