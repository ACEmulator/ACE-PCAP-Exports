DELETE FROM `weenie` WHERE `class_Id` = 51357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51357, 'ace51357-gurogguardianhenchman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51357,   1,         16) /* ItemType - Creature */
     , (51357,   2,        100) /* CreatureType - Gurog */
     , (51357,   6,         -1) /* ItemsCapacity */
     , (51357,   7,         -1) /* ContainersCapacity */
     , (51357,  16,          1) /* ItemUseable - No */
     , (51357,  25,        220) /* Level */
     , (51357,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51357,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51357,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51357,   1, 'Gurog Guardian Henchman') /* Name */
     , (51357, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51357,   1, 0x02001A2A) /* Setup */
     , (51357,   2, 0x090001A8) /* MotionTable */
     , (51357,   3, 0x200000D5) /* SoundTable */
     , (51357,   8, 0x06002B2E) /* Icon */
     , (51357,  22, 0x340000CD) /* PhysicsEffectTable */
     , (51357, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51357, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51357, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51357, 8040, 0x594F0235, 260, -130, -5.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0235 [260.000000 -130.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51357, 8000, 0xDC79C4EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51357,   1, 550, 0, 0) /* Strength */
     , (51357,   2, 490, 0, 0) /* Endurance */
     , (51357,   3, 380, 0, 0) /* Quickness */
     , (51357,   4, 520, 0, 0) /* Coordination */
     , (51357,   5, 410, 0, 0) /* Focus */
     , (51357,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51357,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (51357,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (51357,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51357, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (51357, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (51357, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (51357, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (51357, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (51357, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (51357, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (51357, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */;
