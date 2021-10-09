DELETE FROM `weenie` WHERE `class_Id` = 36774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36774, 'ace36774-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36774,   1,         16) /* ItemType - Creature */
     , (36774,   2,         31) /* CreatureType - Human */
     , (36774,   6,         -1) /* ItemsCapacity */
     , (36774,   7,         -1) /* ContainersCapacity */
     , (36774,  16,         32) /* ItemUseable - Remote */
     , (36774,  25,         89) /* Level */
     , (36774,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36774, 113,          2) /* Gender - Female */
     , (36774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36774, 188,          1) /* HeritageGroup - Aluvian */
     , (36774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36774,   1, True ) /* Stuck */
     , (36774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36774,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36774,   1, 'Elysa Strathelar') /* Name */
     , (36774,   5, 'Rebel Leader') /* Template */
     , (36774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36774,   1, 0x0200004E) /* Setup */
     , (36774,   2, 0x09000001) /* MotionTable */
     , (36774,   3, 0x20000002) /* SoundTable */
     , (36774,   6, 0x0400007E) /* PaletteBase */
     , (36774,   8, 0x06001036) /* Icon */
     , (36774,   9, 0x05001065) /* EyesTexture */
     , (36774,  10, 0x0500107E) /* NoseTexture */
     , (36774,  11, 0x05001098) /* MouthTexture */
     , (36774,  15, 0x04001FE2) /* HairPalette */
     , (36774,  16, 0x040002BF) /* EyesPalette */
     , (36774,  17, 0x040002B6) /* SkinPalette */
     , (36774,  22, 0x34000004) /* PhysicsEffectTable */
     , (36774, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36774, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36774, 8040, 0x01EE04D5, 97.5623, -192.179, -5.995, 0.995004, 0, 0, -0.099833) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04D5 [97.562300 -192.179000 -5.995000] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36774, 8000, 0xDC59FA32) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36774,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36774, 2,  8891,  1, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36774, 67110317, 64, 8)
     , (36774, 67110378, 160, 8)
     , (36774, 67110541, 72, 8)
     , (36774, 67110541, 92, 4)
     , (36774, 67111303, 40, 24)
     , (36774, 67113865, 0, 24)
     , (36774, 67113865, 24, 8)
     , (36774, 67113865, 32, 8)
     , (36774, 67114609, 96, 20)
     , (36774, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36774, 0, 83889072, 83889072)
     , (36774, 0, 83889342, 83889342)
     , (36774, 1, 83887064, 83886241)
     , (36774, 2, 83887066, 83887051)
     , (36774, 3, 83889344, 83887054)
     , (36774, 4, 83887068, 83887054)
     , (36774, 5, 83887064, 83886241)
     , (36774, 6, 83887066, 83887051)
     , (36774, 7, 83889344, 83887054)
     , (36774, 8, 83887068, 83887054)
     , (36774, 9, 83887070, 83886781)
     , (36774, 9, 83887062, 83886686)
     , (36774, 10, 83886796, 83886782)
     , (36774, 11, 83894172, 83894834)
     , (36774, 12, 83894660, 83894841)
     , (36774, 13, 83886796, 83886782)
     , (36774, 14, 83894172, 83894834)
     , (36774, 15, 83894660, 83894841)
     , (36774, 16, 83886684, 83890321)
     , (36774, 16, 83886837, 83890290)
     , (36774, 16, 83886668, 83890242)
     , (36774, 16, 83886234, 83886234)
     , (36774, 16, 83886232, 83886232)
     , (36774, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36774, 0, 16778359)
     , (36774, 1, 16778430)
     , (36774, 2, 16781908)
     , (36774, 3, 16781841)
     , (36774, 4, 16783485)
     , (36774, 5, 16778438)
     , (36774, 6, 16781909)
     , (36774, 7, 16781840)
     , (36774, 8, 16783487)
     , (36774, 9, 16778425)
     , (36774, 10, 16781910)
     , (36774, 11, 16788084)
     , (36774, 12, 16789332)
     , (36774, 13, 16781911)
     , (36774, 14, 16791039)
     , (36774, 15, 16789333)
     , (36774, 16, 16779328);
