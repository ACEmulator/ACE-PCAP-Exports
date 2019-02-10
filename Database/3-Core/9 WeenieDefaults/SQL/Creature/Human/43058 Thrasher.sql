DELETE FROM `weenie` WHERE `class_Id` = 43058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43058, 'ace43058-thrasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43058,   1,         16) /* ItemType - Creature */
     , (43058,   2,         31) /* CreatureType - Human */
     , (43058,   6,        255) /* ItemsCapacity */
     , (43058,   7,        255) /* ContainersCapacity */
     , (43058,  16,         32) /* ItemUseable - Remote */
     , (43058,  25,        150) /* Level */
     , (43058,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43058,  95,          8) /* RadarBlipColor - Yellow */
     , (43058, 113,          1) /* Gender - Male */
     , (43058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43058, 188,          1) /* HeritageGroup - Aluvian */
     , (43058, 307,          5) /* DamageRating */
     , (43058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43058,   1, True ) /* Stuck */
     , (43058,  11, True ) /* IgnoreCollisions */
     , (43058,  12, True ) /* ReportCollisions */
     , (43058,  13, False) /* Ethereal */
     , (43058,  14, True ) /* GravityStatus */
     , (43058,  19, False) /* Attackable */
     , (43058,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43058,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43058,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43058,   1, 'Thrasher') /* Name */
     , (43058,   5, 'Olthoi Mace Crafter') /* Template */
     , (43058, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43058,   1,   33554433) /* Setup */
     , (43058,   2,  150994945) /* MotionTable */
     , (43058,   3,  536870913) /* SoundTable */
     , (43058,   6,   67108990) /* PaletteBase */
     , (43058,   8,  100667446) /* Icon */
     , (43058,   9,   83890509) /* EyesTexture */
     , (43058,  10,   83890551) /* NoseTexture */
     , (43058,  11,   83890649) /* MouthTexture */
     , (43058,  15,   67117080) /* HairPalette */
     , (43058,  16,   67110062) /* EyesPalette */
     , (43058,  17,   67109558) /* SkinPalette */
     , (43058, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43058, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43058, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43058, 8040, 3300197244, 15.6135, 133.458, 216.405, -0.4245328, 0, 0, 0.9054126) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [15.613500 133.458000 216.405000] -0.424533 0.000000 0.000000 0.905413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43058, 8000, 3701495587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43058,   1,  85, 0, 0) /* Strength */
     , (43058,   2,  75, 0, 0) /* Endurance */
     , (43058,   3, 170, 0, 0) /* Quickness */
     , (43058,   4, 190, 0, 0) /* Coordination */
     , (43058,   5, 110, 0, 0) /* Focus */
     , (43058,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43058,   1,    10, 0, 0, 88) /* MaxHealth */
     , (43058,   3,    10, 0, 0, 125) /* MaxStamina */
     , (43058,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43058, 2, 43047,  1, 0, 0, False) /* Create Paradox-touched Olthoi Mace (43047) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43058, 67110062, 32, 8)
     , (43058, 67110376, 160, 8)
     , (43058, 67114248, 72, 20)
     , (43058, 67114248, 136, 24)
     , (43058, 67114248, 40, 24)
     , (43058, 67114248, 0, 24)
     , (43058, 67114248, 96, 12)
     , (43058, 67114248, 116, 12)
     , (43058, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43058, 0, 83889072, 83894574)
     , (43058, 0, 83889342, 83894566)
     , (43058, 1, 83887064, 83894573)
     , (43058, 2, 83887066, 83887051)
     , (43058, 3, 83889344, 83887054)
     , (43058, 4, 83887068, 83887054)
     , (43058, 5, 83887064, 83894573)
     , (43058, 6, 83887066, 83887051)
     , (43058, 7, 83889344, 83887054)
     , (43058, 8, 83887068, 83887054)
     , (43058, 9, 83887061, 83894570)
     , (43058, 9, 83887060, 83894569)
     , (43058, 10, 83887069, 83887069)
     , (43058, 11, 83887067, 83887067)
     , (43058, 13, 83887069, 83887069)
     , (43058, 13, 83894576, 83894576)
     , (43058, 14, 83894575, 83894575)
     , (43058, 16, 83886232, 83890685)
     , (43058, 16, 83886668, 83890509)
     , (43058, 16, 83886837, 83890551)
     , (43058, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43058, 0, 16777294)
     , (43058, 1, 16777295)
     , (43058, 2, 16781866)
     , (43058, 3, 16781841)
     , (43058, 4, 16781838)
     , (43058, 5, 16777299)
     , (43058, 6, 16781864)
     , (43058, 7, 16781840)
     , (43058, 8, 16781839)
     , (43058, 9, 16777300)
     , (43058, 10, 16777301)
     , (43058, 11, 16777302)
     , (43058, 12, 16777304)
     , (43058, 13, 16789091)
     , (43058, 14, 16789089)
     , (43058, 15, 16777307)
     , (43058, 16, 16795650);
