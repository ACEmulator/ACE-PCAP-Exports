DELETE FROM `weenie` WHERE `class_Id` = 46517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46517, 'ace46517-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46517,   1,         16) /* ItemType - Creature */
     , (46517,   2,         77) /* CreatureType - Ghost */
     , (46517,   6,        255) /* ItemsCapacity */
     , (46517,   7,        255) /* ContainersCapacity */
     , (46517,  16,          1) /* ItemUseable - No */
     , (46517,  25,        220) /* Level */
     , (46517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46517,   1, 'Spectral Bushi') /* Name */
     , (46517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46517,   1,   33561478) /* Setup */
     , (46517,   2,  150994945) /* MotionTable */
     , (46517,   3,  536870942) /* SoundTable */
     , (46517,   6,   67108990) /* PaletteBase */
     , (46517,   8,  100671323) /* Icon */
     , (46517,  22,  872415269) /* PhysicsEffectTable */
     , (46517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46517, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46517, 8040, 1289945396, 85.4548, 30.0268, 61.605, -0.9972467, 0, 0, 0.07415558) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30134 [85.454800 30.026800 61.605000] -0.997247 0.000000 0.000000 0.074156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46517, 8000, 3707810605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46517,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46517, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */
     , (46517, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (46517, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46517, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (46517, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (46517, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (46517, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46517, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (46517, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (46517, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46517, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46517, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (46517, 9,   273, 2201, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46517, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46517, 67109964, 92, 4)
     , (46517, 67109964, 128, 8)
     , (46517, 67109964, 186, 12)
     , (46517, 67110022, 80, 12)
     , (46517, 67110022, 116, 12)
     , (46517, 67110022, 216, 24)
     , (46517, 67112916, 40, 24)
     , (46517, 67112916, 64, 8)
     , (46517, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46517, 9, 83899048, 83899107)
     , (46517, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46517, 0, 16796693)
     , (46517, 1, 16796676)
     , (46517, 2, 16796677)
     , (46517, 3, 16796678)
     , (46517, 4, 16796679)
     , (46517, 5, 16796680)
     , (46517, 6, 16796681)
     , (46517, 7, 16796682)
     , (46517, 8, 16796683)
     , (46517, 9, 16796695)
     , (46517, 10, 16796685)
     , (46517, 11, 16796686)
     , (46517, 12, 16796687)
     , (46517, 13, 16796688)
     , (46517, 14, 16796689)
     , (46517, 15, 16796690)
     , (46517, 16, 16796691);
