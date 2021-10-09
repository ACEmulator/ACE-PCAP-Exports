DELETE FROM `weenie` WHERE `class_Id` = 28879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28879, 'scarecrownefarious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28879,   1,         16) /* ItemType - Creature */
     , (28879,   2,         49) /* CreatureType - Scarecrow */
     , (28879,   6,         -1) /* ItemsCapacity */
     , (28879,   7,         -1) /* ContainersCapacity */
     , (28879,  16,          1) /* ItemUseable - No */
     , (28879,  25,         50) /* Level */
     , (28879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28879, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28879, 307,          5) /* DamageRating */
     , (28879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28879,   1, 'Nefarious Scarecrow') /* Name */
     , (28879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28879,   1, 0x02000984) /* Setup */
     , (28879,   2, 0x0900009D) /* MotionTable */
     , (28879,   3, 0x20000066) /* SoundTable */
     , (28879,   6, 0x04001007) /* PaletteBase */
     , (28879,   8, 0x06001EA5) /* Icon */
     , (28879,  22, 0x34000088) /* PhysicsEffectTable */
     , (28879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28879, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 8040, 0xCB960039, 176.305, 17.48097, 27.60808, 0.994846, 0, 0, -0.101401) /* PCAPRecordedLocation */
/* @teleloc 0xCB960039 [176.305000 17.480970 27.608080] 0.994846 0.000000 0.000000 -0.101401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28879, 8000, 0xDC3263C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28879,   1, 155, 0, 0) /* Strength */
     , (28879,   2, 185, 0, 0) /* Endurance */
     , (28879,   3, 145, 0, 0) /* Quickness */
     , (28879,   4, 145, 0, 0) /* Coordination */
     , (28879,   5, 160, 0, 0) /* Focus */
     , (28879,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28879,   1,    91, 0, 0, 183) /* MaxHealth */
     , (28879,   3,   115, 0, 0, 300) /* MaxStamina */
     , (28879,   5,    65, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28879, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28879, 9,  2797,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for ContainTreasure */
     , (28879, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28879, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28879, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28879, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (28879, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28879, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28879, 67112975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28879, 0, 83892706, 83892847)
     , (28879, 0, 83892707, 83892847)
     , (28879, 1, 83892717, 83892854)
     , (28879, 2, 83892716, 83892853)
     , (28879, 3, 83892713, 83892852)
     , (28879, 3, 83892712, 83892851)
     , (28879, 4, 83892717, 83892854)
     , (28879, 5, 83892716, 83892853)
     , (28879, 6, 83892713, 83892852)
     , (28879, 6, 83892712, 83892851)
     , (28879, 7, 83892710, 83892850)
     , (28879, 7, 83892711, 83892721)
     , (28879, 8, 83892709, 83892849)
     , (28879, 9, 83892708, 83892848)
     , (28879, 10, 83892709, 83892849)
     , (28879, 11, 83892708, 83892848)
     , (28879, 12, 83892712, 83892727)
     , (28879, 12, 83892719, 83892724)
     , (28879, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28879, 0, 16784901)
     , (28879, 1, 16784911)
     , (28879, 2, 16784905)
     , (28879, 3, 16784904)
     , (28879, 4, 16784912)
     , (28879, 5, 16784906)
     , (28879, 6, 16784904)
     , (28879, 7, 16784921)
     , (28879, 8, 16784907)
     , (28879, 9, 16784902)
     , (28879, 10, 16784908)
     , (28879, 11, 16784903)
     , (28879, 12, 16784926);
