DELETE FROM `weenie` WHERE `class_Id` = 43763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43763, 'ace43763-fierydefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43763,   1,         16) /* ItemType - Creature */
     , (43763,   2,         13) /* CreatureType - Golem */
     , (43763,   6,         -1) /* ItemsCapacity */
     , (43763,   7,         -1) /* ContainersCapacity */
     , (43763,  16,          1) /* ItemUseable - No */
     , (43763,  25,        220) /* Level */
     , (43763,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43763, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43763,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43763,   1, 'Fiery Defender') /* Name */
     , (43763, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43763,   1, 0x020007CB) /* Setup */
     , (43763,   2, 0x09000081) /* MotionTable */
     , (43763,   3, 0x20000015) /* SoundTable */
     , (43763,   8, 0x06001224) /* Icon */
     , (43763,  22, 0x3400005B) /* PhysicsEffectTable */
     , (43763, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43763, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43763, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43763, 8040, 0x7E03042D, 150, -262.866, 0.0075, -0.144464, 0, 0, -0.98951) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042D [150.000000 -262.866000 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43763, 8000, 0xC85188C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43763,   1,     0, 0, 0, 25325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43763, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */;
