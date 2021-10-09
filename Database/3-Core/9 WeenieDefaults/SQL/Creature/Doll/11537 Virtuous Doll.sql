DELETE FROM `weenie` WHERE `class_Id` = 11537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11537, 'dollvirtuous-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537,   1,         16) /* ItemType - Creature */
     , (11537,   2,         53) /* CreatureType - Doll */
     , (11537,   6,         -1) /* ItemsCapacity */
     , (11537,   7,         -1) /* ContainersCapacity */
     , (11537,  16,          1) /* ItemUseable - No */
     , (11537,  25,         15) /* Level */
     , (11537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537,   1, 'Virtuous Doll') /* Name */
     , (11537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537,   1, 0x02000A04) /* Setup */
     , (11537,   2, 0x09000028) /* MotionTable */
     , (11537,   3, 0x2000006E) /* SoundTable */
     , (11537,   6, 0x040010BE) /* PaletteBase */
     , (11537,   8, 0x06001FBD) /* Icon */
     , (11537,  22, 0x3400008D) /* PhysicsEffectTable */
     , (11537,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11537, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11537, 8040, 0xDE57002C, 139.3156, 78.13784, 19.12715, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDE57002C [139.315600 78.137840 19.127150] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11537, 8000, 0xDBB0F5F0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11537,   1,  50, 0, 0) /* Strength */
     , (11537,   2,  50, 0, 0) /* Endurance */
     , (11537,   3,  50, 0, 0) /* Quickness */
     , (11537,   4,  50, 0, 0) /* Coordination */
     , (11537,   5,  50, 0, 0) /* Focus */
     , (11537,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11537,   1,    25, 0, 0, 50) /* MaxHealth */
     , (11537,   3,    50, 0, 0, 100) /* MaxStamina */
     , (11537,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11537, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11537, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11537, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11537, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11537, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (11537, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11537, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11537, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11537, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11537, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (11537, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11537, 9, 41298,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other III (41298) for ContainTreasure */
     , (11537, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11537, 67113152, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11537, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11537, 9, 16785617);
