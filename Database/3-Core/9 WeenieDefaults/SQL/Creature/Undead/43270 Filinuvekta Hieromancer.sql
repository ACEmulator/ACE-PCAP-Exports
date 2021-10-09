DELETE FROM `weenie` WHERE `class_Id` = 43270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43270, 'ace43270-filinuvektahieromancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43270,   1,         16) /* ItemType - Creature */
     , (43270,   2,         14) /* CreatureType - Undead */
     , (43270,   6,         -1) /* ItemsCapacity */
     , (43270,   7,         -1) /* ContainersCapacity */
     , (43270,  16,          1) /* ItemUseable - No */
     , (43270,  25,        425) /* Level */
     , (43270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43270,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 'Filinuvekta Hieromancer') /* Name */
     , (43270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 0x0200004E) /* Setup */
     , (43270,   2, 0x09000017) /* MotionTable */
     , (43270,   3, 0x20000016) /* SoundTable */
     , (43270,   6, 0x0400007E) /* PaletteBase */
     , (43270,   8, 0x06002CF5) /* Icon */
     , (43270,  22, 0x34000028) /* PhysicsEffectTable */
     , (43270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43270, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43270, 8040, 0xF93B0125, 179.5481, 145.6049, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.548100 145.604900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43270, 8000, 0x9CBBF123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43270,   1, 600, 0, 0) /* Strength */
     , (43270,   2, 400, 0, 0) /* Endurance */
     , (43270,   3, 400, 0, 0) /* Quickness */
     , (43270,   4, 400, 0, 0) /* Coordination */
     , (43270,   5, 350, 0, 0) /* Focus */
     , (43270,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43270,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43270,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43270,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43270, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (43270, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (43270, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (43270, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43270, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (43270, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (43270, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (43270, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (43270, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (43270, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43270, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43270, 67110008, 168, 6)
     , (43270, 67114001, 40, 40)
     , (43270, 67114001, 80, 12)
     , (43270, 67114001, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43270, 0, 83892345, 83894211)
     , (43270, 1, 83892976, 83894208)
     , (43270, 2, 83892977, 83894215)
     , (43270, 2, 83892975, 83894217)
     , (43270, 5, 83892976, 83894208)
     , (43270, 6, 83892977, 83894215)
     , (43270, 6, 83892975, 83894217)
     , (43270, 9, 83891974, 83894216)
     , (43270, 9, 83891968, 83894214)
     , (43270, 10, 83892975, 83894217)
     , (43270, 10, 83892967, 83894210)
     , (43270, 11, 83892966, 83894212)
     , (43270, 11, 83892965, 83894213)
     , (43270, 11, 83892964, 83894209)
     , (43270, 12, 83887059, 83894333)
     , (43270, 13, 83892975, 83894217)
     , (43270, 13, 83892967, 83894210)
     , (43270, 14, 83892966, 83894212)
     , (43270, 14, 83892965, 83894213)
     , (43270, 14, 83892964, 83894209)
     , (43270, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43270, 0, 16783897)
     , (43270, 1, 16788217)
     , (43270, 2, 16788211)
     , (43270, 3, 16777708)
     , (43270, 4, 16777708)
     , (43270, 5, 16788220)
     , (43270, 6, 16788214)
     , (43270, 7, 16777708)
     , (43270, 8, 16777708)
     , (43270, 9, 16783714)
     , (43270, 10, 16788205)
     , (43270, 11, 16788199)
     , (43270, 12, 16777334)
     , (43270, 13, 16788208)
     , (43270, 14, 16788202)
     , (43270, 15, 16777335)
     , (43270, 16, 16787385);
