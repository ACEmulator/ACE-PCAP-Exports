DELETE FROM `weenie` WHERE `class_Id` = 46299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46299, 'ace46299-tiny', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46299,   1,         16) /* ItemType - Creature */
     , (46299,   2,         80) /* CreatureType - Penguin */
     , (46299,   6,         -1) /* ItemsCapacity */
     , (46299,   7,         -1) /* ContainersCapacity */
     , (46299,  16,          1) /* ItemUseable - No */
     , (46299,  25,        400) /* Level */
     , (46299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46299,  39,     2.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 'Tiny') /* Name */
     , (46299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 0x02001252) /* Setup */
     , (46299,   2, 0x0900017B) /* MotionTable */
     , (46299,   3, 0x200000BA) /* SoundTable */
     , (46299,   6, 0x04001D43) /* PaletteBase */
     , (46299,   8, 0x060036F6) /* Icon */
     , (46299,  22, 0x3400001A) /* PhysicsEffectTable */
     , (46299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46299, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46299, 8040, 0x584D0104, 80, -60, -23.99417, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x584D0104 [80.000000 -60.000000 -23.994170] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46299, 8000, 0xDD09B9C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46299,   1, 700, 0, 0) /* Strength */
     , (46299,   2, 700, 0, 0) /* Endurance */
     , (46299,   3, 700, 0, 0) /* Quickness */
     , (46299,   4, 700, 0, 0) /* Coordination */
     , (46299,   5, 700, 0, 0) /* Focus */
     , (46299,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46299,   1, 37650, 0, 0, 38000) /* MaxHealth */
     , (46299,   3, 23300, 0, 0, 24000) /* MaxStamina */
     , (46299,   5, 16300, 0, 0, 17000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46299, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (46299, 9, 46288,  0, 0, 0, False) /* Create Tiny's Head (46288) for ContainTreasure */
     , (46299, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (46299, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (46299, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (46299, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46299, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (46299, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (46299, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46299, 67116357, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46299, 0, 83895677, 83897030)
     , (46299, 1, 83895677, 83897030)
     , (46299, 2, 83895677, 83897030)
     , (46299, 3, 83895677, 83897030)
     , (46299, 4, 83895677, 83897030)
     , (46299, 5, 83895677, 83897030)
     , (46299, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46299, 0, 16791023)
     , (46299, 1, 16791026)
     , (46299, 2, 16791024)
     , (46299, 3, 16791025)
     , (46299, 4, 16791027)
     , (46299, 5, 16791042)
     , (46299, 6, 16791043);
