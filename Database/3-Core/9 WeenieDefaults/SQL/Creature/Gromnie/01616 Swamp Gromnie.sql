DELETE FROM `weenie` WHERE `class_Id` = 1616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1616, 'gromnieswamp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1616,   1,         16) /* ItemType - Creature */
     , (1616,   2,         15) /* CreatureType - Gromnie */
     , (1616,   6,         -1) /* ItemsCapacity */
     , (1616,   7,         -1) /* ContainersCapacity */
     , (1616,  16,          1) /* ItemUseable - No */
     , (1616,  25,         15) /* Level */
     , (1616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1616,  39,     0.9) /* DefaultScale */
     , (1616,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1616,   1, 'Swamp Gromnie') /* Name */
     , (1616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1616,   1, 0x02000037) /* Setup */
     , (1616,   2, 0x0900001B) /* MotionTable */
     , (1616,   3, 0x20000009) /* SoundTable */
     , (1616,   6, 0x040001BB) /* PaletteBase */
     , (1616,   8, 0x06001222) /* Icon */
     , (1616,  22, 0x3400001C) /* PhysicsEffectTable */
     , (1616,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1616, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1616, 8040, 0xBC5A0005, 12.55869, 116.5228, 16.29426, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBC5A0005 [12.558690 116.522800 16.294260] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1616, 8000, 0xDD2FFD6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1616,   1,  90, 0, 0) /* Strength */
     , (1616,   2,  90, 0, 0) /* Endurance */
     , (1616,   3,  80, 0, 0) /* Quickness */
     , (1616,   4, 110, 0, 0) /* Coordination */
     , (1616,   5,  90, 0, 0) /* Focus */
     , (1616,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1616,   1,    35, 0, 0, 80) /* MaxHealth */
     , (1616,   3,     0, 0, 0, 90) /* MaxStamina */
     , (1616,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1616, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1616, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1616, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1616, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1616, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1616, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1616, 9, 21324,  0, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for ContainTreasure */
     , (1616, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1616, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1616, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1616, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1616, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1616, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1616, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1616, 67116464, 0, 0);
