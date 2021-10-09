DELETE FROM `weenie` WHERE `class_Id` = 5760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5760, 'snowmanfrosty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760,   1,         16) /* ItemType - Creature */
     , (5760,   2,         39) /* CreatureType - Snowman */
     , (5760,   6,         -1) /* ItemsCapacity */
     , (5760,   7,         -1) /* ContainersCapacity */
     , (5760,  16,          1) /* ItemUseable - No */
     , (5760,  25,          8) /* Level */
     , (5760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5760, 307,          5) /* DamageRating */
     , (5760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760,   1, 'Chilly the Snowman') /* Name */
     , (5760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760,   1, 0x020006FD) /* Setup */
     , (5760,   2, 0x09000091) /* MotionTable */
     , (5760,   3, 0x20000058) /* SoundTable */
     , (5760,   8, 0x060016C5) /* Icon */
     , (5760,  22, 0x34000072) /* PhysicsEffectTable */
     , (5760, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5760, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5760, 8040, 0xB27F0038, 149.9917, 170.3036, 27.88463, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB27F0038 [149.991700 170.303600 27.884630] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5760, 8000, 0xC85A6D68) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5760,   1,  55, 0, 0) /* Strength */
     , (5760,   2,  50, 0, 0) /* Endurance */
     , (5760,   3,  10, 0, 0) /* Quickness */
     , (5760,   4,  60, 0, 0) /* Coordination */
     , (5760,   5,  70, 0, 0) /* Focus */
     , (5760,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5760,   1,    20, 0, 0, 45) /* MaxHealth */
     , (5760,   3,    70, 0, 0, 120) /* MaxStamina */
     , (5760,   5,    20, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5760, 2,  5762,  1, 0, 0, False) /* Create Snowball (5762) for Wield */
     , (5760, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5760, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5760, 9, 22825,  0, 0, 0, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (5760, 9,  7835,  2, 0, 0, False) /* Create Magic Iceball (7835) for ContainTreasure */
     , (5760, 9,  5768,  2, 0, 0, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (5760, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */
     , (5760, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (5760, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (5760, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (5760, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;
