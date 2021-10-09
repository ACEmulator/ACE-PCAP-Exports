DELETE FROM `weenie` WHERE `class_Id` = 42922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42922, 'ace42922-waterelemental', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42922,   1,         16) /* ItemType - Creature */
     , (42922,   2,         62) /* CreatureType - Elemental */
     , (42922,   6,         -1) /* ItemsCapacity */
     , (42922,   7,         -1) /* ContainersCapacity */
     , (42922,  16,          1) /* ItemUseable - No */
     , (42922,  25,        135) /* Level */
     , (42922,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42922, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42922, 307,          2) /* DamageRating */
     , (42922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42922,   1, True ) /* Stuck */
     , (42922, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42922,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 'Water Elemental') /* Name */
     , (42922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 0x020019E1) /* Setup */
     , (42922,   2, 0x0900008F) /* MotionTable */
     , (42922,   3, 0x2000009B) /* SoundTable */
     , (42922,   8, 0x06002402) /* Icon */
     , (42922,  22, 0x34000083) /* PhysicsEffectTable */
     , (42922, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42922, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42922, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42922, 8040, 0x200F0564, 129.032, -223.5, -59.592, 0.987832, 0, 0, 0.155526) /* PCAPRecordedLocation */
/* @teleloc 0x200F0564 [129.032000 -223.500000 -59.592000] 0.987832 0.000000 0.000000 0.155526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42922, 8000, 0xDCF04A4F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42922,   1, 160, 0, 0) /* Strength */
     , (42922,   2, 170, 0, 0) /* Endurance */
     , (42922,   3, 170, 0, 0) /* Quickness */
     , (42922,   4, 170, 0, 0) /* Coordination */
     , (42922,   5, 170, 0, 0) /* Focus */
     , (42922,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42922,   1,   900, 0, 0, 985) /* MaxHealth */
     , (42922,   3,   550, 0, 0, 720) /* MaxStamina */
     , (42922,   5,   400, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42922, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (42922, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (42922, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (42922, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (42922, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (42922, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (42922, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42922, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (42922, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (42922, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (42922, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (42922, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (42922, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (42922, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (42922, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (42922, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;
