DELETE FROM `weenie` WHERE `class_Id` = 5766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5766, 'snowmanunhappy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5766,   1,         16) /* ItemType - Creature */
     , (5766,   2,         39) /* CreatureType - Snowman */
     , (5766,   6,         -1) /* ItemsCapacity */
     , (5766,   7,         -1) /* ContainersCapacity */
     , (5766,  16,          1) /* ItemUseable - No */
     , (5766,  25,          8) /* Level */
     , (5766,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5766, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5766, 307,          5) /* DamageRating */
     , (5766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5766,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5766,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5766,   1, 'Snowman') /* Name */
     , (5766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5766,   1, 0x020006FE) /* Setup */
     , (5766,   2, 0x09000090) /* MotionTable */
     , (5766,   3, 0x20000058) /* SoundTable */
     , (5766,   8, 0x060016C5) /* Icon */
     , (5766,  22, 0x34000072) /* PhysicsEffectTable */
     , (5766, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5766, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5766, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5766, 8040, 0xB076003A, 185.8068, 29.94333, 28.08523, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB076003A [185.806800 29.943330 28.085230] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5766, 8000, 0xDC31D94D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5766,   1,  50, 0, 0) /* Strength */
     , (5766,   2,  50, 0, 0) /* Endurance */
     , (5766,   3,  30, 0, 0) /* Quickness */
     , (5766,   4,  50, 0, 0) /* Coordination */
     , (5766,   5, 100, 0, 0) /* Focus */
     , (5766,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5766,   1,    25, 0, 0, 50) /* MaxHealth */
     , (5766,   3,    70, 0, 0, 120) /* MaxStamina */
     , (5766,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5766, 2,  5769,  1, 0, 0, False) /* Create Iceball (5769) for Wield */
     , (5766, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (5766, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (5766, 9,  5768,  1, 0, 0, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (5766, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */
     , (5766, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (5766, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5766, 9,  7835,  1, 0, 0, False) /* Create Magic Iceball (7835) for ContainTreasure */
     , (5766, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (5766, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (5766, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (5766, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (5766, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (5766, 9,  5762,  9, 0, 0, False) /* Create Snowball (5762) for ContainTreasure */
     , (5766, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5766, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (5766, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (5766, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5766, 9, 22825,  0, 0, 0, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (5766, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (5766, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (5766, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */;
