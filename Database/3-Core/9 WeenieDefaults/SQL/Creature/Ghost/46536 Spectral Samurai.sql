DELETE FROM `weenie` WHERE `class_Id` = 46536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46536, 'ace46536-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46536,   1,         16) /* ItemType - Creature */
     , (46536,   2,         77) /* CreatureType - Ghost */
     , (46536,   6,         -1) /* ItemsCapacity */
     , (46536,   7,         -1) /* ContainersCapacity */
     , (46536,  16,          1) /* ItemUseable - No */
     , (46536,  25,        265) /* Level */
     , (46536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46536, 307,         20) /* DamageRating */
     , (46536, 308,         15) /* DamageResistRating */
     , (46536, 313,         15) /* CritRating */
     , (46536, 316,         10) /* CritDamageResistRating */
     , (46536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46536,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46536,   1, 'Spectral Samurai') /* Name */
     , (46536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46536,   1, 0x02001B96) /* Setup */
     , (46536,   2, 0x09000001) /* MotionTable */
     , (46536,   3, 0x2000001E) /* SoundTable */
     , (46536,   6, 0x0400007E) /* PaletteBase */
     , (46536,   8, 0x06001F5B) /* Icon */
     , (46536,  22, 0x34000025) /* PhysicsEffectTable */
     , (46536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46536, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46536, 8040, 0x4CE3000D, 37.37484, 118.1545, 56.31258, -0.513978, 0, 0, -0.857803) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [37.374840 118.154500 56.312580] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46536, 8000, 0xDD00AEB1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46536,   1, 500, 0, 0) /* Strength */
     , (46536,   2, 500, 0, 0) /* Endurance */
     , (46536,   3, 300, 0, 0) /* Quickness */
     , (46536,   4, 300, 0, 0) /* Coordination */
     , (46536,   5, 400, 0, 0) /* Focus */
     , (46536,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46536,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46536,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46536,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46536, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46536, 67109966, 92, 4)
     , (46536, 67109966, 108, 8)
     , (46536, 67109966, 128, 8)
     , (46536, 67109966, 152, 8)
     , (46536, 67109966, 186, 12)
     , (46536, 67109966, 250, 6)
     , (46536, 67109977, 80, 12)
     , (46536, 67109977, 96, 12)
     , (46536, 67109977, 116, 12)
     , (46536, 67109977, 136, 16)
     , (46536, 67109977, 160, 8)
     , (46536, 67109977, 168, 6)
     , (46536, 67109977, 216, 24)
     , (46536, 67109977, 240, 10)
     , (46536, 67113252, 40, 24)
     , (46536, 67113252, 64, 8)
     , (46536, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46536, 0, 83899054, 83899080)
     , (46536, 1, 83899054, 83899080)
     , (46536, 2, 83899054, 83899080)
     , (46536, 3, 83899054, 83899080)
     , (46536, 4, 83899054, 83899080)
     , (46536, 5, 83899054, 83899080)
     , (46536, 6, 83899054, 83899080)
     , (46536, 7, 83899054, 83899080)
     , (46536, 8, 83899054, 83899080)
     , (46536, 9, 83899054, 83899080)
     , (46536, 10, 83899054, 83899080)
     , (46536, 11, 83899054, 83899080)
     , (46536, 12, 83899054, 83899080)
     , (46536, 13, 83899054, 83899080)
     , (46536, 14, 83899054, 83899080)
     , (46536, 15, 83899054, 83899080)
     , (46536, 16, 83899055, 83899081)
     , (46536, 16, 83899057, 83899082)
     , (46536, 16, 83899056, 83899083)
     , (46536, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46536, 0, 16796693)
     , (46536, 1, 16796731)
     , (46536, 2, 16796734)
     , (46536, 3, 16796678)
     , (46536, 4, 16796679)
     , (46536, 5, 16796732)
     , (46536, 6, 16796735)
     , (46536, 7, 16796682)
     , (46536, 8, 16796683)
     , (46536, 9, 16796694)
     , (46536, 10, 16796702)
     , (46536, 11, 16796720)
     , (46536, 12, 16796687)
     , (46536, 13, 16796703)
     , (46536, 14, 16796721)
     , (46536, 15, 16796690)
     , (46536, 16, 16796691);
