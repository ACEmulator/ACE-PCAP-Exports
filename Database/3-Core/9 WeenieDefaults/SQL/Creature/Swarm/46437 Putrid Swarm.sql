DELETE FROM `weenie` WHERE `class_Id` = 46437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46437, 'ace46437-putridswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46437,   1,         16) /* ItemType - Creature */
     , (46437,   2,         85) /* CreatureType - Swarm */
     , (46437,   6,         -1) /* ItemsCapacity */
     , (46437,   7,         -1) /* ContainersCapacity */
     , (46437,  16,          1) /* ItemUseable - No */
     , (46437,  25,        215) /* Level */
     , (46437,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46437, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46437,   1, 'Putrid Swarm') /* Name */
     , (46437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46437,   1, 0x0200149B) /* Setup */
     , (46437,   2, 0x0900008F) /* MotionTable */
     , (46437,   3, 0x200000C1) /* SoundTable */
     , (46437,   8, 0x060016C2) /* Icon */
     , (46437,  22, 0x34000022) /* PhysicsEffectTable */
     , (46437, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46437, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46437, 8040, 0x577101CA, 110, 0, -35.995, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x577101CA [110.000000 0.000000 -35.995000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46437, 8000, 0xDCFDB1E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46437,   1,     0, 0, 0, 4730) /* MaxHealth */;
