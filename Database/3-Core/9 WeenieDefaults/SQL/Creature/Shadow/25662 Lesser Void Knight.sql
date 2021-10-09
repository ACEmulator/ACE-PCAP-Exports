DELETE FROM `weenie` WHERE `class_Id` = 25662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25662, 'shadowvoidknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25662,   1,         16) /* ItemType - Creature */
     , (25662,   2,         22) /* CreatureType - Shadow */
     , (25662,   6,         -1) /* ItemsCapacity */
     , (25662,   7,         -1) /* ContainersCapacity */
     , (25662,  16,          1) /* ItemUseable - No */
     , (25662,  25,        100) /* Level */
     , (25662,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25662, 113,          1) /* Gender - Male */
     , (25662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25662, 188,          1) /* HeritageGroup - Aluvian */
     , (25662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25662,  39,     1.1) /* DefaultScale */
     , (25662,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25662,   1, 'Lesser Void Knight') /* Name */
     , (25662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25662,   1, 0x02000001) /* Setup */
     , (25662,   2, 0x09000001) /* MotionTable */
     , (25662,   3, 0x20000001) /* SoundTable */
     , (25662,   6, 0x0400007E) /* PaletteBase */
     , (25662,   8, 0x06001BBD) /* Icon */
     , (25662,   9, 0x0500110D) /* EyesTexture */
     , (25662,  10, 0x05001177) /* NoseTexture */
     , (25662,  11, 0x050011DC) /* MouthTexture */
     , (25662,  15, 0x04001FC9) /* HairPalette */
     , (25662,  16, 0x040004AF) /* EyesPalette */
     , (25662,  17, 0x040002B7) /* SkinPalette */
     , (25662,  22, 0x34000063) /* PhysicsEffectTable */
     , (25662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25662, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25662, 8040, 0x310D0022, 117.9815, 24.40439, -0.4445, 0.339394, 0, 0, -0.940644) /* PCAPRecordedLocation */
/* @teleloc 0x310D0022 [117.981500 24.404390 -0.444500] 0.339394 0.000000 0.000000 -0.940644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25662, 8000, 0xDC5A8A26) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25662,   1, 140, 0, 0) /* Strength */
     , (25662,   2, 160, 0, 0) /* Endurance */
     , (25662,   3, 200, 0, 0) /* Quickness */
     , (25662,   4, 180, 0, 0) /* Coordination */
     , (25662,   5, 160, 0, 0) /* Focus */
     , (25662,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25662,   1,   305, 0, 0, 385) /* MaxHealth */
     , (25662,   3,   370, 0, 0, 530) /* MaxStamina */
     , (25662,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25662, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (25662, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (25662, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (25662, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (25662, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (25662, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (25662, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25662, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (25662, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (25662, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (25662, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (25662, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25662, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (25662, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (25662, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (25662, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (25662, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (25662, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25662, 9,   273, 480, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25662, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25662, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (25662, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25662, 67112860, 0, 0);
