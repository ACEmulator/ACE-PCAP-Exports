DELETE FROM `weenie` WHERE `class_Id` = 43733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43733, 'ace43733-snowtusker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43733,   1,         16) /* ItemType - Creature */
     , (43733,   2,          8) /* CreatureType - Tusker */
     , (43733,   6,         -1) /* ItemsCapacity */
     , (43733,   7,         -1) /* ContainersCapacity */
     , (43733,  16,          1) /* ItemUseable - No */
     , (43733,  25,        200) /* Level */
     , (43733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43733,   1, 'Snow Tusker') /* Name */
     , (43733, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43733,   1,   33561139) /* Setup */
     , (43733,   2,  150994956) /* MotionTable */
     , (43733,   3,  536870929) /* SoundTable */
     , (43733,   8,  100667443) /* Icon */
     , (43733,  22,  872415271) /* PhysicsEffectTable */
     , (43733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43733, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43733, 8040, 2028535834, 95.32136, 25.22838, 127.3486, 0.2693699, 0, 0, -0.9630368) /* PCAPRecordedLocation */
/* @teleloc 0x78E9001A [95.321360 25.228380 127.348600] 0.269370 0.000000 0.000000 -0.963037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43733, 8000, 3696924417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43733,   1, 360, 0, 0) /* Strength */
     , (43733,   2, 430, 0, 0) /* Endurance */
     , (43733,   3, 280, 0, 0) /* Quickness */
     , (43733,   4, 330, 0, 0) /* Coordination */
     , (43733,   5,  70, 0, 0) /* Focus */
     , (43733,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43733,   1,  2000, 0, 0, 2215) /* MaxHealth */
     , (43733,   3,  1900, 0, 0, 2330) /* MaxStamina */
     , (43733,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43733, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43733, 9, 43742,  1, 0, 0, False) /* Create Snow Tusker Blood Sample (43742) for ContainTreasure */
     , (43733, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43733, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (43733, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43733, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43733, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (43733, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43733, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43733, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43733, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (43733, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (43733, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (43733, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */;
