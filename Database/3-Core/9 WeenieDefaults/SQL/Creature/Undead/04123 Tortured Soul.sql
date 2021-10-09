DELETE FROM `weenie` WHERE `class_Id` = 4123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4123, 'zombielichtortured', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4123,   1,         16) /* ItemType - Creature */
     , (4123,   2,         14) /* CreatureType - Undead */
     , (4123,   6,         -1) /* ItemsCapacity */
     , (4123,   7,         -1) /* ContainersCapacity */
     , (4123,  16,          1) /* ItemUseable - No */
     , (4123,  25,         30) /* Level */
     , (4123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4123, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (4123, 307,          5) /* DamageRating */
     , (4123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4123,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 'Tortured Soul') /* Name */
     , (4123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 0x02000197) /* Setup */
     , (4123,   2, 0x09000017) /* MotionTable */
     , (4123,   3, 0x20000016) /* SoundTable */
     , (4123,   6, 0x04000742) /* PaletteBase */
     , (4123,   8, 0x06001226) /* Icon */
     , (4123,  22, 0x34000028) /* PhysicsEffectTable */
     , (4123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4123, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4123, 8040, 0x01890154, 140.003, -57.9032, -47.9925, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01890154 [140.003000 -57.903200 -47.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4123, 8000, 0xAEB6889C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4123,   1, 120, 0, 0) /* Strength */
     , (4123,   2, 125, 0, 0) /* Endurance */
     , (4123,   3,  90, 0, 0) /* Quickness */
     , (4123,   4,  95, 0, 0) /* Coordination */
     , (4123,   5, 120, 0, 0) /* Focus */
     , (4123,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4123,   1,    51, 0, 0, 113) /* MaxHealth */
     , (4123,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4123,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4123, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (4123, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (4123, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (4123, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (4123, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (4123, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (4123, 9,  4121,  0, 0, 0, False) /* Create Lich Skull (4121) for ContainTreasure */
     , (4123, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (4123, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (4123, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4123, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4123, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (4123, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4123, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4123, 67111665, 0, 0);
