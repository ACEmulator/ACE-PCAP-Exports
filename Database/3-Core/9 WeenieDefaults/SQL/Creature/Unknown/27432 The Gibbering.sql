DELETE FROM `weenie` WHERE `class_Id` = 27432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27432, 'gibbering', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27432,   1,         16) /* ItemType - Creature */
     , (27432,   2,         40) /* CreatureType - Unknown */
     , (27432,   6,         -1) /* ItemsCapacity */
     , (27432,   7,         -1) /* ContainersCapacity */
     , (27432,  16,          1) /* ItemUseable - No */
     , (27432,  25,        161) /* Level */
     , (27432,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27432,   1, 'The Gibbering') /* Name */
     , (27432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27432,   1, 0x02001095) /* Setup */
     , (27432,   2, 0x09000008) /* MotionTable */
     , (27432,   3, 0x20000007) /* SoundTable */
     , (27432,   8, 0x0600333A) /* Icon */
     , (27432,  22, 0x3400001A) /* PhysicsEffectTable */
     , (27432, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27432, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27432, 8040, 0x63490100, 53.708, -53.607, -95.99475, -0.932317, 0, 0, -0.361641) /* PCAPRecordedLocation */
/* @teleloc 0x63490100 [53.708000 -53.607000 -95.994750] -0.932317 0.000000 0.000000 -0.361641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27432, 8000, 0x9CB6D2C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27432,   1,     0, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27432, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (27432, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (27432, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (27432, 9, 27451,  0, 0, 0, False) /* Create Gibbering Claw (27451) for ContainTreasure */
     , (27432, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (27432, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (27432, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */;
