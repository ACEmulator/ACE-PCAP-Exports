DELETE FROM `weenie` WHERE `class_Id` = 1611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1611, 'gromnierust', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1611,   1,         16) /* ItemType - Creature */
     , (1611,   2,         15) /* CreatureType - Gromnie */
     , (1611,   6,         -1) /* ItemsCapacity */
     , (1611,   7,         -1) /* ContainersCapacity */
     , (1611,  16,          1) /* ItemUseable - No */
     , (1611,  25,          8) /* Level */
     , (1611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1611,  39,     0.9) /* DefaultScale */
     , (1611,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1611,   1, 'Rust Gromnie') /* Name */
     , (1611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1611,   1, 0x02000037) /* Setup */
     , (1611,   2, 0x0900001B) /* MotionTable */
     , (1611,   3, 0x20000009) /* SoundTable */
     , (1611,   6, 0x040001BB) /* PaletteBase */
     , (1611,   8, 0x06001222) /* Icon */
     , (1611,  22, 0x3400001C) /* PhysicsEffectTable */
     , (1611,  30,         85) /* PhysicsScript - BreatheFrost */
     , (1611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1611, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1611, 8040, 0x925F0031, 164.8999, 13.78077, 16.22439, -0.958, 0, 0, -0.286769) /* PCAPRecordedLocation */
/* @teleloc 0x925F0031 [164.899900 13.780770 16.224390] -0.958000 0.000000 0.000000 -0.286769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1611, 8000, 0xDBB154C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1611,   1,  75, 0, 0) /* Strength */
     , (1611,   2,  80, 0, 0) /* Endurance */
     , (1611,   3,  70, 0, 0) /* Quickness */
     , (1611,   4,  40, 0, 0) /* Coordination */
     , (1611,   5,  20, 0, 0) /* Focus */
     , (1611,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1611,   1,     5, 0, 0, 45) /* MaxHealth */
     , (1611,   3,     0, 0, 0, 80) /* MaxStamina */
     , (1611,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1611, 9,  1717,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for ContainTreasure */
     , (1611, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1611, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1611, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1611, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1611, 9,   273, 30, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1611, 67116471, 0, 0);
