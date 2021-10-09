DELETE FROM `weenie` WHERE `class_Id` = 23564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23564, 'shadowtenebrous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23564,   1,         16) /* ItemType - Creature */
     , (23564,   2,         22) /* CreatureType - Shadow */
     , (23564,   6,         -1) /* ItemsCapacity */
     , (23564,   7,         -1) /* ContainersCapacity */
     , (23564,  16,          1) /* ItemUseable - No */
     , (23564,  25,        100) /* Level */
     , (23564,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23564, 113,          2) /* Gender - Female */
     , (23564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23564, 188,          1) /* HeritageGroup - Aluvian */
     , (23564, 307,          5) /* DamageRating */
     , (23564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23564,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23564,   1, 'Tenebrous Shadow') /* Name */
     , (23564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23564,   1, 0x0200071B) /* Setup */
     , (23564,   2, 0x09000093) /* MotionTable */
     , (23564,   3, 0x20000002) /* SoundTable */
     , (23564,   6, 0x0400007E) /* PaletteBase */
     , (23564,   8, 0x06001BBE) /* Icon */
     , (23564,   9, 0x0500104F) /* EyesTexture */
     , (23564,  10, 0x0500108D) /* NoseTexture */
     , (23564,  11, 0x050010B4) /* MouthTexture */
     , (23564,  15, 0x04002016) /* HairPalette */
     , (23564,  16, 0x040004AE) /* EyesPalette */
     , (23564,  17, 0x040002BA) /* SkinPalette */
     , (23564,  22, 0x34000063) /* PhysicsEffectTable */
     , (23564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23564, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23564, 8040, 0x2D110035, 167.7997, 113.281, 48.32525, -0.999111, 0, 0, -0.042162) /* PCAPRecordedLocation */
/* @teleloc 0x2D110035 [167.799700 113.281000 48.325250] -0.999111 0.000000 0.000000 -0.042162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23564, 8000, 0xDC394461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23564,   1, 140, 0, 0) /* Strength */
     , (23564,   2, 160, 0, 0) /* Endurance */
     , (23564,   3, 200, 0, 0) /* Quickness */
     , (23564,   4, 180, 0, 0) /* Coordination */
     , (23564,   5, 160, 0, 0) /* Focus */
     , (23564,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23564,   1,   305, 0, 0, 385) /* MaxHealth */
     , (23564,   3,   370, 0, 0, 530) /* MaxStamina */
     , (23564,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23564, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (23564, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (23564, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (23564, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (23564, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (23564, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (23564, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (23564, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (23564, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23564, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (23564, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (23564, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23564, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (23564, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23564, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (23564, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (23564, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23564, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23564, 0, 16778359)
     , (23564, 1, 16777708)
     , (23564, 2, 16777708)
     , (23564, 3, 16777708)
     , (23564, 4, 16777708)
     , (23564, 5, 16777708)
     , (23564, 6, 16777708)
     , (23564, 7, 16777708)
     , (23564, 8, 16777708)
     , (23564, 9, 16778425)
     , (23564, 10, 16778431)
     , (23564, 11, 16778429)
     , (23564, 12, 16777304)
     , (23564, 13, 16778434)
     , (23564, 14, 16778424)
     , (23564, 15, 16777307)
     , (23564, 16, 16778407);
