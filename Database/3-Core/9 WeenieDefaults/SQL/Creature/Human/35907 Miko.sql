DELETE FROM `weenie` WHERE `class_Id` = 35907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35907, 'ace35907-miko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35907,   1,         16) /* ItemType - Creature */
     , (35907,   2,         31) /* CreatureType - Human */
     , (35907,   6,         -1) /* ItemsCapacity */
     , (35907,   7,         -1) /* ContainersCapacity */
     , (35907,  16,         32) /* ItemUseable - Remote */
     , (35907,  25,        150) /* Level */
     , (35907,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35907,  95,          8) /* RadarBlipColor - Yellow */
     , (35907, 113,          1) /* Gender - Male */
     , (35907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35907, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35907, 188,          3) /* HeritageGroup - Sho */
     , (35907, 307,          5) /* DamageRating */
     , (35907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35907,   1, True ) /* Stuck */
     , (35907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35907,  39,    0.95) /* DefaultScale */
     , (35907,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 'Miko') /* Name */
     , (35907,   5, 'Olthoi Spear Crafter') /* Template */
     , (35907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 0x02000001) /* Setup */
     , (35907,   2, 0x09000001) /* MotionTable */
     , (35907,   3, 0x20000001) /* SoundTable */
     , (35907,   6, 0x0400007E) /* PaletteBase */
     , (35907,   8, 0x06001036) /* Icon */
     , (35907,   9, 0x05001115) /* EyesTexture */
     , (35907,  10, 0x05001158) /* NoseTexture */
     , (35907,  11, 0x050011E9) /* MouthTexture */
     , (35907,  15, 0x04001FDF) /* HairPalette */
     , (35907,  16, 0x040002BD) /* EyesPalette */
     , (35907,  17, 0x0400049D) /* SkinPalette */
     , (35907, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35907, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35907, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35907, 8040, 0xC4B5037B, 25.7079, 144.561, 216.4047, -0.243867, 0, 0, 0.969809) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [25.707900 144.561000 216.404700] -0.243867 0.000000 0.000000 0.969809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35907, 8000, 0xDCA0584D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35907,   1, 185, 0, 0) /* Strength */
     , (35907,   2,  75, 0, 0) /* Endurance */
     , (35907,   3, 170, 0, 0) /* Quickness */
     , (35907,   4, 190, 0, 0) /* Coordination */
     , (35907,   5, 100, 0, 0) /* Focus */
     , (35907,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35907,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35907,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35907,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35907, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (35907, 2, 35915,  1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35907, 67109565, 32, 8)
     , (35907, 67114248, 72, 20)
     , (35907, 67114248, 136, 24)
     , (35907, 67114248, 40, 24)
     , (35907, 67114248, 0, 24)
     , (35907, 67114248, 96, 12)
     , (35907, 67114248, 116, 12)
     , (35907, 67114436, 136, 16)
     , (35907, 67114436, 152, 8)
     , (35907, 67114436, 160, 8)
     , (35907, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35907, 0, 83889072, 83894574)
     , (35907, 0, 83889342, 83894566)
     , (35907, 1, 83887064, 83894573)
     , (35907, 5, 83887064, 83894573)
     , (35907, 9, 83887061, 83894570)
     , (35907, 9, 83887060, 83894569)
     , (35907, 10, 83887069, 83887069)
     , (35907, 11, 83887067, 83887067)
     , (35907, 13, 83887069, 83887069)
     , (35907, 13, 83894576, 83894576)
     , (35907, 14, 83894575, 83894575)
     , (35907, 16, 83886232, 83890685)
     , (35907, 16, 83886668, 83890453)
     , (35907, 16, 83886837, 83890520)
     , (35907, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35907, 0, 16777294)
     , (35907, 1, 16777295)
     , (35907, 2, 16789321)
     , (35907, 3, 16789306)
     , (35907, 4, 16789357)
     , (35907, 5, 16777299)
     , (35907, 6, 16789325)
     , (35907, 7, 16789309)
     , (35907, 8, 16789358)
     , (35907, 9, 16777300)
     , (35907, 10, 16777301)
     , (35907, 11, 16777302)
     , (35907, 12, 16777304)
     , (35907, 13, 16789091)
     , (35907, 14, 16789089)
     , (35907, 15, 16777307)
     , (35907, 16, 16795665);
