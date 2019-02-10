DELETE FROM `weenie` WHERE `class_Id` = 43057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43057, 'ace43057-lash', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43057,   1,         16) /* ItemType - Creature */
     , (43057,   2,         31) /* CreatureType - Human */
     , (43057,   6,        255) /* ItemsCapacity */
     , (43057,   7,        255) /* ContainersCapacity */
     , (43057,  16,         32) /* ItemUseable - Remote */
     , (43057,  25,        150) /* Level */
     , (43057,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43057,  95,          8) /* RadarBlipColor - Yellow */
     , (43057, 113,          1) /* Gender - Male */
     , (43057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43057, 188,          3) /* HeritageGroup - Sho */
     , (43057, 307,          5) /* DamageRating */
     , (43057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43057,   1, True ) /* Stuck */
     , (43057,  11, True ) /* IgnoreCollisions */
     , (43057,  12, True ) /* ReportCollisions */
     , (43057,  13, False) /* Ethereal */
     , (43057,  14, True ) /* GravityStatus */
     , (43057,  19, False) /* Attackable */
     , (43057,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43057,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43057,  39, 0.949999988079071) /* DefaultScale */
     , (43057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43057,   1, 'Lash') /* Name */
     , (43057,   5, 'Olthoi Dagger Crafter') /* Template */
     , (43057, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43057,   1,   33554433) /* Setup */
     , (43057,   2,  150994945) /* MotionTable */
     , (43057,   3,  536870913) /* SoundTable */
     , (43057,   6,   67108990) /* PaletteBase */
     , (43057,   8,  100667446) /* Icon */
     , (43057,   9,   83890516) /* EyesTexture */
     , (43057,  10,   83890517) /* NoseTexture */
     , (43057,  11,   83890569) /* MouthTexture */
     , (43057,  15,   67116991) /* HairPalette */
     , (43057,  16,   67109565) /* EyesPalette */
     , (43057,  17,   67110061) /* SkinPalette */
     , (43057, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43057, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43057, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43057, 8040, 3300197243, 28.0589, 149.027, 216.4047, -0.124667, 0, 0, 0.9921986) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.058900 149.027000 216.404700] -0.124667 0.000000 0.000000 0.992199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43057, 8000, 3701495568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43057,   1, 185, 0, 0) /* Strength */
     , (43057,   2,  75, 0, 0) /* Endurance */
     , (43057,   3, 170, 0, 0) /* Quickness */
     , (43057,   4, 190, 0, 0) /* Coordination */
     , (43057,   5, 100, 0, 0) /* Focus */
     , (43057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43057,   1,    10, 0, 0, 88) /* MaxHealth */
     , (43057,   3,    10, 0, 0, 125) /* MaxStamina */
     , (43057,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43057, 2, 43046,  1, 0, 0, False) /* Create Paradox-touched Olthoi Dagger (43046) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43057, 67109565, 32, 8)
     , (43057, 67114248, 72, 20)
     , (43057, 67114248, 136, 24)
     , (43057, 67114248, 40, 24)
     , (43057, 67114248, 0, 24)
     , (43057, 67114248, 96, 12)
     , (43057, 67114248, 116, 12)
     , (43057, 67114436, 136, 16)
     , (43057, 67114436, 152, 8)
     , (43057, 67114436, 160, 8)
     , (43057, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43057, 0, 83889072, 83894574)
     , (43057, 0, 83889342, 83894566)
     , (43057, 1, 83887064, 83894573)
     , (43057, 5, 83887064, 83894573)
     , (43057, 9, 83887061, 83894570)
     , (43057, 9, 83887060, 83894569)
     , (43057, 10, 83887069, 83887069)
     , (43057, 11, 83887067, 83887067)
     , (43057, 13, 83887069, 83887069)
     , (43057, 13, 83894576, 83894576)
     , (43057, 14, 83894575, 83894575)
     , (43057, 16, 83886232, 83890685)
     , (43057, 16, 83886668, 83890516)
     , (43057, 16, 83886837, 83890517)
     , (43057, 16, 83886684, 83890569);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43057, 0, 16777294)
     , (43057, 1, 16777295)
     , (43057, 2, 16789321)
     , (43057, 3, 16789306)
     , (43057, 4, 16789357)
     , (43057, 5, 16777299)
     , (43057, 6, 16789325)
     , (43057, 7, 16789309)
     , (43057, 8, 16789358)
     , (43057, 9, 16777300)
     , (43057, 10, 16777301)
     , (43057, 11, 16777302)
     , (43057, 12, 16777304)
     , (43057, 13, 16789091)
     , (43057, 14, 16789089)
     , (43057, 15, 16777307)
     , (43057, 16, 16795675);
