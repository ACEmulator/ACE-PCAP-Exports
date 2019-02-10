DELETE FROM `weenie` WHERE `class_Id` = 7992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7992, 'ursuinesper', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7992,   1,         16) /* ItemType - Creature */
     , (7992,   2,         46) /* CreatureType - Ursuin */
     , (7992,   6,        255) /* ItemsCapacity */
     , (7992,   7,        255) /* ContainersCapacity */
     , (7992,  16,          1) /* ItemUseable - No */
     , (7992,  25,         40) /* Level */
     , (7992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7992,   1, True ) /* Stuck */
     , (7992,  12, True ) /* ReportCollisions */
     , (7992,  13, False) /* Ethereal */
     , (7992,  14, True ) /* GravityStatus */
     , (7992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7992,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7992,   1, 'Esper Ursuin') /* Name */
     , (7992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7992,   1,   33556773) /* Setup */
     , (7992,   2,  150995100) /* MotionTable */
     , (7992,   3,  536871011) /* SoundTable */
     , (7992,   6,   67112944) /* PaletteBase */
     , (7992,   8,  100670959) /* Icon */
     , (7992,  22,  872415366) /* PhysicsEffectTable */
     , (7992, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7992, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7992, 8040, 3040018464, 75.04452, 179.3926, 70.84948, -0.9185513, 0, 0, -0.3953019) /* PCAPRecordedLocation */
/* @teleloc 0xB5330020 [75.044520 179.392600 70.849480] -0.918551 0.000000 0.000000 -0.395302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7992, 8000, 3696851946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7992,   1, 230, 0, 0) /* Strength */
     , (7992,   2, 220, 0, 0) /* Endurance */
     , (7992,   3, 120, 0, 0) /* Quickness */
     , (7992,   4,  90, 0, 0) /* Coordination */
     , (7992,   5,  70, 0, 0) /* Focus */
     , (7992,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7992,   1,    10, 0, 0, 190) /* MaxHealth */
     , (7992,   3,    10, 0, 0, 420) /* MaxStamina */
     , (7992,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7992, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7992, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (7992, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7992, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7992, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7992, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7992, 9,   273, 161, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7992, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7992, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7992, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7992, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7992, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7992, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7992, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7992, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7992, 9,  3059,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for ContainTreasure */
     , (7992, 9,  3733,  0, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for ContainTreasure */
     , (7992, 9,  5976,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self III (5976) for ContainTreasure */
     , (7992, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7992, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7992, 9, 20326,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Self (20326) for ContainTreasure */
     , (7992, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7992, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7992, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (7992, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7992, 9, 45271,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for ContainTreasure */
     , (7992, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7992, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7992, 67112948, 0, 0);
