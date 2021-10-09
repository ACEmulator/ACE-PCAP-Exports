DELETE FROM `weenie` WHERE `class_Id` = 43735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43735, 'ace43735-snowtuskerwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43735,   1,         16) /* ItemType - Creature */
     , (43735,   2,          8) /* CreatureType - Tusker */
     , (43735,   6,         -1) /* ItemsCapacity */
     , (43735,   7,         -1) /* ContainersCapacity */
     , (43735,  16,          1) /* ItemUseable - No */
     , (43735,  25,        220) /* Level */
     , (43735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43735,   1, 'Snow Tusker Warrior') /* Name */
     , (43735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43735,   1, 0x02001A34) /* Setup */
     , (43735,   2, 0x0900000C) /* MotionTable */
     , (43735,   3, 0x20000011) /* SoundTable */
     , (43735,   8, 0x06001033) /* Icon */
     , (43735,  22, 0x34000027) /* PhysicsEffectTable */
     , (43735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43735, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43735, 8040, 0x78E90021, 104.1705, 22.81906, 130.9368, 0.26937, 0, 0, -0.963037) /* PCAPRecordedLocation */
/* @teleloc 0x78E90021 [104.170500 22.819060 130.936800] 0.269370 0.000000 0.000000 -0.963037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43735, 8000, 0xDC5A9703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43735,   1,     0, 0, 0, 2470) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43735, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (43735, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43735, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43735, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43735, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (43735, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43735, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (43735, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43735, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (43735, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (43735, 9, 37194,  0, 0, 0, False) /* Create Olthoi Greaves (37194) for ContainTreasure */
     , (43735, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (43735, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43735, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (43735, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (43735, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (43735, 9, 43742,  1, 0, 0, False) /* Create Snow Tusker Blood Sample (43742) for ContainTreasure */;
