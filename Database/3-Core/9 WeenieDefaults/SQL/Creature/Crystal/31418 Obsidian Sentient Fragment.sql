DELETE FROM `weenie` WHERE `class_Id` = 31418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31418, 'ace31418-obsidiansentientfragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31418,   1,         16) /* ItemType - Creature */
     , (31418,   2,         47) /* CreatureType - Crystal */
     , (31418,   6,        255) /* ItemsCapacity */
     , (31418,   7,        255) /* ContainersCapacity */
     , (31418,  16,          1) /* ItemUseable - No */
     , (31418,  25,        160) /* Level */
     , (31418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31418,   1, True ) /* Stuck */
     , (31418,  12, True ) /* ReportCollisions */
     , (31418,  13, False) /* Ethereal */
     , (31418,  14, True ) /* GravityStatus */
     , (31418,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31418,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31418,   1, 'Obsidian Sentient Fragment') /* Name */
     , (31418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31418,   1,   33559677) /* Setup */
     , (31418,   2,  150995107) /* MotionTable */
     , (31418,   3,  536871001) /* SoundTable */
     , (31418,   8,  100670283) /* Icon */
     , (31418,  22,  872415347) /* PhysicsEffectTable */
     , (31418, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31418, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31418, 8040, 15795286, 110, -96.7539, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F10456 [110.000000 -96.753900 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31418, 8000, 2447530844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31418,   1, 220, 0, 0) /* Strength */
     , (31418,   2, 220, 0, 0) /* Endurance */
     , (31418,   3, 240, 0, 0) /* Quickness */
     , (31418,   4, 230, 0, 0) /* Coordination */
     , (31418,   5, 420, 0, 0) /* Focus */
     , (31418,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31418,   1,    10, 0, 0, 15000) /* MaxHealth */
     , (31418,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (31418,   5,    10, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31418, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (31418, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31418, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (31418, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (31418, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (31418, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */;
