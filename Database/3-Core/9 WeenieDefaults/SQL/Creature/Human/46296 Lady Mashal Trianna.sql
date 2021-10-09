DELETE FROM `weenie` WHERE `class_Id` = 46296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46296, 'ace46296-ladymashaltrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46296,   1,         16) /* ItemType - Creature */
     , (46296,   2,         31) /* CreatureType - Human */
     , (46296,   6,         -1) /* ItemsCapacity */
     , (46296,   7,         -1) /* ContainersCapacity */
     , (46296,  16,         32) /* ItemUseable - Remote */
     , (46296,  25,        275) /* Level */
     , (46296,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46296,  95,          8) /* RadarBlipColor - Yellow */
     , (46296, 113,          2) /* Gender - Female */
     , (46296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46296, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46296, 188,          9) /* HeritageGroup - Empyrean */
     , (46296, 307,          5) /* DamageRating */
     , (46296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46296,   1, True ) /* Stuck */
     , (46296,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46296,  39,    1.15) /* DefaultScale */
     , (46296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46296,   1, 'Lady Mashal Trianna') /* Name */
     , (46296,   5, 'Researcher') /* Template */
     , (46296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46296,   1, 0x02001A10) /* Setup */
     , (46296,   2, 0x0900020D) /* MotionTable */
     , (46296,   3, 0x20000001) /* SoundTable */
     , (46296,   6, 0x0400007E) /* PaletteBase */
     , (46296,   8, 0x06001036) /* Icon */
     , (46296,   9, 0x0500106B) /* EyesTexture */
     , (46296,  10, 0x05001071) /* NoseTexture */
     , (46296,  11, 0x050010A0) /* MouthTexture */
     , (46296,  15, 0x0400202E) /* HairPalette */
     , (46296,  16, 0x04001F36) /* EyesPalette */
     , (46296,  17, 0x04001F9E) /* SkinPalette */
     , (46296,  22, 0x34000004) /* PhysicsEffectTable */
     , (46296, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46296, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46296, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46296, 8040, 0xBAA00101, 62.7015, 34.0219, 53.70575, -0.569495, 0, 0, -0.821995) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [62.701500 34.021900 53.705750] -0.569495 0.000000 0.000000 -0.821995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46296, 8000, 0xDC0F5077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46296,   1, 200, 0, 0) /* Strength */
     , (46296,   2, 260, 0, 0) /* Endurance */
     , (46296,   3, 290, 0, 0) /* Quickness */
     , (46296,   4, 200, 0, 0) /* Coordination */
     , (46296,   5, 290, 0, 0) /* Focus */
     , (46296,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46296,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46296,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46296,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46296, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46296, 67109562, 0, 24)
     , (46296, 67109964, 92, 4)
     , (46296, 67110003, 72, 8)
     , (46296, 67110012, 250, 6)
     , (46296, 67110012, 174, 12)
     , (46296, 67110360, 64, 8)
     , (46296, 67110360, 40, 24)
     , (46296, 67110362, 186, 12)
     , (46296, 67112916, 240, 10)
     , (46296, 67112916, 216, 24)
     , (46296, 67113913, 168, 6)
     , (46296, 67116858, 32, 8)
     , (46296, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46296, 0, 83889072, 83886685)
     , (46296, 0, 83889342, 83889386)
     , (46296, 0, 83892345, 83898672)
     , (46296, 0, 83892344, 83898672)
     , (46296, 1, 83887064, 83886241)
     , (46296, 1, 83894208, 83898673)
     , (46296, 2, 83887066, 83887055)
     , (46296, 2, 83894215, 83898674)
     , (46296, 2, 83894217, 83898675)
     , (46296, 5, 83887064, 83886241)
     , (46296, 5, 83894208, 83898673)
     , (46296, 6, 83887066, 83887055)
     , (46296, 6, 83894215, 83898674)
     , (46296, 6, 83894217, 83898675)
     , (46296, 9, 83887070, 83886781)
     , (46296, 9, 83887062, 83886686)
     , (46296, 9, 83891974, 83898670)
     , (46296, 9, 83891968, 83898671)
     , (46296, 10, 83887069, 83886782)
     , (46296, 10, 83894217, 83898675)
     , (46296, 10, 83894210, 83898676)
     , (46296, 11, 83887067, 83891213)
     , (46296, 11, 83894212, 83898679)
     , (46296, 11, 83894213, 83898677)
     , (46296, 11, 83894209, 83898678)
     , (46296, 12, 83894179, 83894179)
     , (46296, 13, 83887069, 83886782)
     , (46296, 13, 83894217, 83898675)
     , (46296, 13, 83894210, 83898676)
     , (46296, 14, 83887067, 83891213)
     , (46296, 14, 83894212, 83898679)
     , (46296, 14, 83894213, 83898677)
     , (46296, 14, 83894209, 83898678)
     , (46296, 15, 83894179, 83894179)
     , (46296, 16, 83886232, 83890685)
     , (46296, 16, 83886668, 83890278)
     , (46296, 16, 83886837, 83890306)
     , (46296, 16, 83886684, 83890339)
     , (46296, 16, 83898706, 83898706)
     , (46296, 16, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46296, 0, 16783897)
     , (46296, 1, 16788217)
     , (46296, 2, 16788211)
     , (46296, 3, 16777708)
     , (46296, 4, 16777708)
     , (46296, 5, 16788220)
     , (46296, 6, 16788214)
     , (46296, 7, 16777708)
     , (46296, 8, 16777708)
     , (46296, 9, 16783714)
     , (46296, 10, 16788205)
     , (46296, 11, 16788199)
     , (46296, 12, 16788094)
     , (46296, 13, 16788208)
     , (46296, 14, 16788202)
     , (46296, 15, 16788095)
     , (46296, 16, 16795885);
