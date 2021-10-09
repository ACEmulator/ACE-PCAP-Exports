DELETE FROM `weenie` WHERE `class_Id` = 32009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32009, 'ace32009-geowulfsghost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32009,   1,         16) /* ItemType - Creature */
     , (32009,   2,         31) /* CreatureType - Human */
     , (32009,   6,         -1) /* ItemsCapacity */
     , (32009,   7,         -1) /* ContainersCapacity */
     , (32009,  16,          1) /* ItemUseable - No */
     , (32009,  25,        135) /* Level */
     , (32009,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32009, 113,          1) /* Gender - Male */
     , (32009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32009, 188,          1) /* HeritageGroup - Aluvian */
     , (32009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32009,   1, True ) /* Stuck */
     , (32009,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32009,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 'Geowulf''s Ghost') /* Name */
     , (32009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 0x02000001) /* Setup */
     , (32009,   2, 0x09000196) /* MotionTable */
     , (32009,   3, 0x2000008C) /* SoundTable */
     , (32009,   6, 0x0400007E) /* PaletteBase */
     , (32009,   8, 0x06001036) /* Icon */
     , (32009,   9, 0x0500110D) /* EyesTexture */
     , (32009,  10, 0x05001156) /* NoseTexture */
     , (32009,  11, 0x0500118F) /* MouthTexture */
     , (32009,  15, 0x04002018) /* HairPalette */
     , (32009,  16, 0x040004B1) /* EyesPalette */
     , (32009,  17, 0x040002BA) /* SkinPalette */
     , (32009,  22, 0x34000004) /* PhysicsEffectTable */
     , (32009, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (32009, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32009, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32009, 8040, 0x00F0048A, 37.4624, -136.226, 48.005, 0.315322, 0, 0, -0.948985) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [37.462400 -136.226000 48.005000] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32009, 8000, 0xDD09C10C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32009,   1,     0, 0, 0, 310) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32009, 67109562, 0, 24)
     , (32009, 67109964, 92, 4)
     , (32009, 67110065, 32, 8)
     , (32009, 67110376, 40, 24)
     , (32009, 67110376, 160, 8)
     , (32009, 67110540, 72, 8)
     , (32009, 67111246, 64, 8)
     , (32009, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32009, 0, 83889072, 83889072)
     , (32009, 0, 83889342, 83889342)
     , (32009, 1, 83887064, 83886241)
     , (32009, 2, 83887066, 83887051)
     , (32009, 3, 83889344, 83887054)
     , (32009, 4, 83887068, 83887054)
     , (32009, 5, 83887064, 83886241)
     , (32009, 6, 83887066, 83887051)
     , (32009, 7, 83889344, 83887054)
     , (32009, 8, 83887068, 83887054)
     , (32009, 9, 83887061, 83886687)
     , (32009, 9, 83887060, 83886686)
     , (32009, 16, 83886232, 83890685)
     , (32009, 16, 83886668, 83890445)
     , (32009, 16, 83886837, 83890518)
     , (32009, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32009, 0, 16777294)
     , (32009, 1, 16777295)
     , (32009, 2, 16777293)
     , (32009, 3, 16777292)
     , (32009, 4, 16777291)
     , (32009, 5, 16777299)
     , (32009, 6, 16777297)
     , (32009, 7, 16777296)
     , (32009, 8, 16777298)
     , (32009, 9, 16777300)
     , (32009, 10, 16777301)
     , (32009, 11, 16777302)
     , (32009, 12, 16777304)
     , (32009, 13, 16777303)
     , (32009, 14, 16777305)
     , (32009, 15, 16777307)
     , (32009, 16, 16795665);
