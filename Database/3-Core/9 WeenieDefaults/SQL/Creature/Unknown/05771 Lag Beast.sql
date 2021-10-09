DELETE FROM `weenie` WHERE `class_Id` = 5771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5771, 'lagbeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5771,   1,         16) /* ItemType - Creature */
     , (5771,   2,         40) /* CreatureType - Unknown */
     , (5771,   6,         -1) /* ItemsCapacity */
     , (5771,   7,         -1) /* ContainersCapacity */
     , (5771,  16,          1) /* ItemUseable - No */
     , (5771,  25,          8) /* Level */
     , (5771,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5771,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5771,   1, 'Lag Beast') /* Name */
     , (5771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5771,   1, 0x020006F3) /* Setup */
     , (5771,   2, 0x09000031) /* MotionTable */
     , (5771,   3, 0x20000049) /* SoundTable */
     , (5771,   8, 0x06001B4D) /* Icon */
     , (5771,  22, 0x3400002A) /* PhysicsEffectTable */
     , (5771, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5771, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5771, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5771, 8040, 0x1FB7003C, 171.862, 91.33494, 89.685, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB7003C [171.862000 91.334940 89.685000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5771, 8000, 0xABAD0B59) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5771,   1,     0, 0, 0, 25) /* MaxHealth */;
