DELETE FROM `weenie` WHERE `class_Id` = 46660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46660, 'ace46660-samuraigatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46660,   1,         16) /* ItemType - Creature */
     , (46660,   2,         77) /* CreatureType - Ghost */
     , (46660,   6,         -1) /* ItemsCapacity */
     , (46660,   7,         -1) /* ContainersCapacity */
     , (46660,  16,          1) /* ItemUseable - No */
     , (46660,  25,        265) /* Level */
     , (46660,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46660, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46660, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 'Samurai Gatekeeper') /* Name */
     , (46660, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 0x02001B96) /* Setup */
     , (46660,   2, 0x09000001) /* MotionTable */
     , (46660,   3, 0x2000001E) /* SoundTable */
     , (46660,   6, 0x0400007E) /* PaletteBase */
     , (46660,   8, 0x06001F5B) /* Icon */
     , (46660,  22, 0x34000025) /* PhysicsEffectTable */
     , (46660, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46660, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46660, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46660, 8040, 0x4CE10130, 126.62, 84.18, 55.605, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10130 [126.620000 84.180000 55.605000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46660, 8000, 0xDD044A7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46660,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46660, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46660, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46660, 9,   273, 4014, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46660, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (46660, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46660, 9, 46598,  1, 0, 0, False) /* Create Broken Key (46598) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46660, 67109966, 92, 4)
     , (46660, 67109966, 108, 8)
     , (46660, 67109966, 128, 8)
     , (46660, 67109966, 152, 8)
     , (46660, 67109966, 186, 12)
     , (46660, 67109966, 250, 6)
     , (46660, 67109977, 80, 12)
     , (46660, 67109977, 96, 12)
     , (46660, 67109977, 116, 12)
     , (46660, 67109977, 136, 16)
     , (46660, 67109977, 160, 8)
     , (46660, 67109977, 168, 6)
     , (46660, 67109977, 216, 24)
     , (46660, 67109977, 240, 10)
     , (46660, 67113252, 40, 24)
     , (46660, 67113252, 64, 8)
     , (46660, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46660, 0, 83899054, 83899080)
     , (46660, 1, 83899054, 83899080)
     , (46660, 2, 83899054, 83899080)
     , (46660, 3, 83899054, 83899080)
     , (46660, 4, 83899054, 83899080)
     , (46660, 5, 83899054, 83899080)
     , (46660, 6, 83899054, 83899080)
     , (46660, 7, 83899054, 83899080)
     , (46660, 8, 83899054, 83899080)
     , (46660, 9, 83899054, 83899080)
     , (46660, 10, 83899054, 83899080)
     , (46660, 11, 83899054, 83899080)
     , (46660, 12, 83899054, 83899080)
     , (46660, 13, 83899054, 83899080)
     , (46660, 14, 83899054, 83899080)
     , (46660, 15, 83899054, 83899080)
     , (46660, 16, 83899055, 83899081)
     , (46660, 16, 83899057, 83899082)
     , (46660, 16, 83899056, 83899083)
     , (46660, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46660, 0, 16796693)
     , (46660, 1, 16796731)
     , (46660, 2, 16796734)
     , (46660, 3, 16796678)
     , (46660, 4, 16796679)
     , (46660, 5, 16796732)
     , (46660, 6, 16796735)
     , (46660, 7, 16796682)
     , (46660, 8, 16796683)
     , (46660, 9, 16796694)
     , (46660, 10, 16796702)
     , (46660, 11, 16796720)
     , (46660, 12, 16796687)
     , (46660, 13, 16796703)
     , (46660, 14, 16796721)
     , (46660, 15, 16796690)
     , (46660, 16, 16796691);
