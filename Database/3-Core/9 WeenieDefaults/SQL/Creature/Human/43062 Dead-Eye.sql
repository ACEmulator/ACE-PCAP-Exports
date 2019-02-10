DELETE FROM `weenie` WHERE `class_Id` = 43062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43062, 'ace43062-deadeye', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43062,   1,         16) /* ItemType - Creature */
     , (43062,   2,         31) /* CreatureType - Human */
     , (43062,   6,        255) /* ItemsCapacity */
     , (43062,   7,        255) /* ContainersCapacity */
     , (43062,  16,         32) /* ItemUseable - Remote */
     , (43062,  25,        150) /* Level */
     , (43062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43062,  95,          8) /* RadarBlipColor - Yellow */
     , (43062, 113,          1) /* Gender - Male */
     , (43062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43062, 188,          2) /* HeritageGroup - Gharundim */
     , (43062, 307,          5) /* DamageRating */
     , (43062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43062,   1, True ) /* Stuck */
     , (43062,  11, True ) /* IgnoreCollisions */
     , (43062,  12, True ) /* ReportCollisions */
     , (43062,  13, False) /* Ethereal */
     , (43062,  14, True ) /* GravityStatus */
     , (43062,  19, False) /* Attackable */
     , (43062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43062,  39, 1.04999995231628) /* DefaultScale */
     , (43062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43062,   1, 'Dead-Eye') /* Name */
     , (43062,   5, 'Olthoi Crossbow Crafter') /* Template */
     , (43062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43062,   1,   33554433) /* Setup */
     , (43062,   2,  150994945) /* MotionTable */
     , (43062,   3,  536870913) /* SoundTable */
     , (43062,   6,   67108990) /* PaletteBase */
     , (43062,   8,  100667446) /* Icon */
     , (43062,   9,   83890510) /* EyesTexture */
     , (43062,  10,   83890560) /* NoseTexture */
     , (43062,  11,   83890659) /* MouthTexture */
     , (43062,  15,   67116991) /* HairPalette */
     , (43062,  16,   67109567) /* EyesPalette */
     , (43062,  17,   67109550) /* SkinPalette */
     , (43062, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43062, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43062, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43062, 8040, 3300197246, 23.9041, 147.763, 216.4052, -0.2599041, 0, 0, 0.9656344) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [23.904100 147.763000 216.405200] -0.259904 0.000000 0.000000 0.965634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43062, 8000, 3701495575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43062,   1, 165, 0, 0) /* Strength */
     , (43062,   2, 105, 0, 0) /* Endurance */
     , (43062,   3, 160, 0, 0) /* Quickness */
     , (43062,   4, 165, 0, 0) /* Coordination */
     , (43062,   5,  50, 0, 0) /* Focus */
     , (43062,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43062,   1,    10, 0, 0, 103) /* MaxHealth */
     , (43062,   3,    10, 0, 0, 155) /* MaxStamina */
     , (43062,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43062, 2, 43045,  1, 0, 0, False) /* Create Paradox-touched Olthoi Crossbow (43045) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43062, 67109567, 32, 8)
     , (43062, 67114248, 72, 20)
     , (43062, 67114248, 136, 24)
     , (43062, 67114248, 40, 24)
     , (43062, 67114248, 0, 24)
     , (43062, 67114248, 96, 12)
     , (43062, 67114248, 116, 12)
     , (43062, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43062, 0, 83889072, 83894574)
     , (43062, 0, 83889342, 83894566)
     , (43062, 1, 83887064, 83894573)
     , (43062, 5, 83887064, 83894573)
     , (43062, 9, 83887061, 83894570)
     , (43062, 9, 83887060, 83894569)
     , (43062, 10, 83887069, 83887069)
     , (43062, 11, 83887067, 83887067)
     , (43062, 13, 83887069, 83887069)
     , (43062, 13, 83894576, 83894576)
     , (43062, 14, 83894575, 83894575)
     , (43062, 16, 83886232, 83890685)
     , (43062, 16, 83886668, 83890510)
     , (43062, 16, 83886837, 83890560)
     , (43062, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43062, 0, 16777294)
     , (43062, 1, 16777295)
     , (43062, 2, 16777293)
     , (43062, 3, 16777292)
     , (43062, 4, 16777291)
     , (43062, 5, 16777299)
     , (43062, 6, 16777297)
     , (43062, 7, 16777296)
     , (43062, 8, 16777298)
     , (43062, 9, 16777300)
     , (43062, 10, 16777301)
     , (43062, 11, 16777302)
     , (43062, 12, 16777304)
     , (43062, 13, 16789091)
     , (43062, 14, 16789089)
     , (43062, 15, 16777307)
     , (43062, 16, 16795640);
