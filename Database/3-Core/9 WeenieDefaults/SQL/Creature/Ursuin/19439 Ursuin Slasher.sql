DELETE FROM `weenie` WHERE `class_Id` = 19439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19439, 'ursuinslasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19439,   1,         16) /* ItemType - Creature */
     , (19439,   2,         46) /* CreatureType - Ursuin */
     , (19439,   6,         -1) /* ItemsCapacity */
     , (19439,   7,         -1) /* ContainersCapacity */
     , (19439,  16,          1) /* ItemUseable - No */
     , (19439,  25,         30) /* Level */
     , (19439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19439,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19439,   1, 'Ursuin Slasher') /* Name */
     , (19439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19439,   1, 0x02000925) /* Setup */
     , (19439,   2, 0x0900009C) /* MotionTable */
     , (19439,   3, 0x20000063) /* SoundTable */
     , (19439,   8, 0x06001DEF) /* Icon */
     , (19439,  22, 0x34000086) /* PhysicsEffectTable */
     , (19439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19439, 8040, 0xD3380010, 41.54614, 179.5009, 178.6185, 0.799483, 0, 0, -0.600689) /* PCAPRecordedLocation */
/* @teleloc 0xD3380010 [41.546140 179.500900 178.618500] 0.799483 0.000000 0.000000 -0.600689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19439, 8000, 0xDBE3A131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19439,   1, 230, 0, 0) /* Strength */
     , (19439,   2, 220, 0, 0) /* Endurance */
     , (19439,   3, 120, 0, 0) /* Quickness */
     , (19439,   4,  90, 0, 0) /* Coordination */
     , (19439,   5,  70, 0, 0) /* Focus */
     , (19439,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19439,   1,    80, 0, 0, 190) /* MaxHealth */
     , (19439,   3,   200, 0, 0, 420) /* MaxStamina */
     , (19439,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19439, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (19439, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19439, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19439, 9,  2724,  0, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for ContainTreasure */
     , (19439, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19439, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19439, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */;
