DELETE FROM `weenie` WHERE `class_Id` = 209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (209, 'mitesquib', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (209,   1,         16) /* ItemType - Creature */
     , (209,   2,          7) /* CreatureType - Mite */
     , (209,   6,         -1) /* ItemsCapacity */
     , (209,   7,         -1) /* ContainersCapacity */
     , (209,  16,          1) /* ItemUseable - No */
     , (209,  25,         15) /* Level */
     , (209,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (209, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (209,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (209,   1, 'Mite Squib') /* Name */
     , (209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (209,   1, 0x02001080) /* Setup */
     , (209,   2, 0x0900000B) /* MotionTable */
     , (209,   3, 0x2000000B) /* SoundTable */
     , (209,   6, 0x04001881) /* PaletteBase */
     , (209,   8, 0x06001038) /* Icon */
     , (209,  22, 0x3400001F) /* PhysicsEffectTable */
     , (209, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (209, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (209, 8040, 0xA0B40010, 32.69431, 175.5314, 78.63362, -0.034065, 0, 0, -0.99942) /* PCAPRecordedLocation */
/* @teleloc 0xA0B40010 [32.694310 175.531400 78.633620] -0.034065 0.000000 0.000000 -0.999420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (209, 8000, 0xDD0E8F68) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (209,   1,  80, 0, 0) /* Strength */
     , (209,   2,  90, 0, 0) /* Endurance */
     , (209,   3, 100, 0, 0) /* Quickness */
     , (209,   4, 100, 0, 0) /* Coordination */
     , (209,   5,  60, 0, 0) /* Focus */
     , (209,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (209,   1,    30, 0, 0, 75) /* MaxHealth */
     , (209,   3,   150, 0, 0, 240) /* MaxStamina */
     , (209,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (209, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (209, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (209, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (209, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (209, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (209, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (209, 9,   273, 43, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (209, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (209, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (209, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (209, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (209, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (209, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (209, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (209, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (209, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (209, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (209, 67115129, 0, 0);
