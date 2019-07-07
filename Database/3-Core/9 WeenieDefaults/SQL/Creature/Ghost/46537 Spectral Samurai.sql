DELETE FROM `weenie` WHERE `class_Id` = 46537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46537, 'ace46537-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46537,   1,         16) /* ItemType - Creature */
     , (46537,   2,         77) /* CreatureType - Ghost */
     , (46537,   6,        255) /* ItemsCapacity */
     , (46537,   7,        255) /* ContainersCapacity */
     , (46537,  16,          1) /* ItemUseable - No */
     , (46537,  25,        265) /* Level */
     , (46537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46537, 307,         20) /* DamageRating */
     , (46537, 308,         15) /* DamageResistRating */
     , (46537, 313,         15) /* CritRating */
     , (46537, 316,         10) /* CritDamageResistRating */
     , (46537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46537,   1, True ) /* Stuck */
     , (46537,  12, True ) /* ReportCollisions */
     , (46537,  13, False) /* Ethereal */
     , (46537,  14, True ) /* GravityStatus */
     , (46537,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 'Spectral Samurai') /* Name */
     , (46537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46537,   1,   33561494) /* Setup */
     , (46537,   2,  150994945) /* MotionTable */
     , (46537,   3,  536870942) /* SoundTable */
     , (46537,   6,   67108990) /* PaletteBase */
     , (46537,   8,  100671323) /* Icon */
     , (46537,  22,  872415269) /* PhysicsEffectTable */
     , (46537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46537, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46537, 8040, 1289945402, 84.3419, 35.1418, 64.405, 0.9995137, 0, 0, 0.03118229) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3013A [84.341900 35.141800 64.405000] 0.999514 0.000000 0.000000 0.031182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46537, 8000, 3707810373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46537,   1, 500, 0, 0) /* Strength */
     , (46537,   2, 500, 0, 0) /* Endurance */
     , (46537,   3, 300, 0, 0) /* Quickness */
     , (46537,   4, 300, 0, 0) /* Coordination */
     , (46537,   5, 400, 0, 0) /* Focus */
     , (46537,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46537,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46537,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46537,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46537, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46537, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (46537, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46537, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (46537, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (46537, 9,   273, 4356, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46537, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (46537, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46537, 9, 48954,  1, 0, 0, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46537, 9, 43407,  1, 0, 0, False) /* Create Corruptor's Crystal (43407) for ContainTreasure */
     , (46537, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46537, 9, 30224,  1, 0, 0, False) /* Create Resister's Crystal (30224) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46537, 67109966, 92, 4)
     , (46537, 67109966, 108, 8)
     , (46537, 67109966, 128, 8)
     , (46537, 67109966, 152, 8)
     , (46537, 67109966, 186, 12)
     , (46537, 67109966, 250, 6)
     , (46537, 67109977, 80, 12)
     , (46537, 67109977, 96, 12)
     , (46537, 67109977, 116, 12)
     , (46537, 67109977, 136, 16)
     , (46537, 67109977, 160, 8)
     , (46537, 67109977, 168, 6)
     , (46537, 67109977, 216, 24)
     , (46537, 67109977, 240, 10)
     , (46537, 67113252, 40, 24)
     , (46537, 67113252, 64, 8)
     , (46537, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46537, 0, 83899054, 83899080)
     , (46537, 1, 83899054, 83899080)
     , (46537, 2, 83899054, 83899080)
     , (46537, 3, 83899054, 83899080)
     , (46537, 4, 83899054, 83899080)
     , (46537, 5, 83899054, 83899080)
     , (46537, 6, 83899054, 83899080)
     , (46537, 7, 83899054, 83899080)
     , (46537, 8, 83899054, 83899080)
     , (46537, 9, 83899054, 83899080)
     , (46537, 10, 83899054, 83899080)
     , (46537, 11, 83899054, 83899080)
     , (46537, 12, 83899054, 83899080)
     , (46537, 13, 83899054, 83899080)
     , (46537, 14, 83899054, 83899080)
     , (46537, 15, 83899054, 83899080)
     , (46537, 16, 83899055, 83899081)
     , (46537, 16, 83899057, 83899082)
     , (46537, 16, 83899056, 83899083)
     , (46537, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46537, 0, 16796693)
     , (46537, 1, 16796731)
     , (46537, 2, 16796734)
     , (46537, 3, 16796678)
     , (46537, 4, 16796679)
     , (46537, 5, 16796732)
     , (46537, 6, 16796735)
     , (46537, 7, 16796682)
     , (46537, 8, 16796683)
     , (46537, 9, 16796694)
     , (46537, 10, 16796702)
     , (46537, 11, 16796720)
     , (46537, 12, 16796687)
     , (46537, 13, 16796703)
     , (46537, 14, 16796721)
     , (46537, 15, 16796690)
     , (46537, 16, 16796691);
