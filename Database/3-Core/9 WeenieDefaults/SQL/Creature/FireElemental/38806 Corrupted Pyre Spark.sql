DELETE FROM `weenie` WHERE `class_Id` = 38806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38806, 'ace38806-corruptedpyrespark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38806,   1,         16) /* ItemType - Creature */
     , (38806,   2,         38) /* CreatureType - FireElemental */
     , (38806,   6,         -1) /* ItemsCapacity */
     , (38806,   7,         -1) /* ContainersCapacity */
     , (38806,  16,          1) /* ItemUseable - No */
     , (38806,  25,        250) /* Level */
     , (38806,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (38806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38806,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38806,   1, 'Corrupted Pyre Spark') /* Name */
     , (38806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38806,   1,   33556131) /* Setup */
     , (38806,   2,  150995087) /* MotionTable */
     , (38806,   3,  536870998) /* SoundTable */
     , (38806,   8,  100670274) /* Icon */
     , (38806,  22,  872415363) /* PhysicsEffectTable */
     , (38806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38806, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38806, 8040, 1194065939, 58.72304, 52.6284, 7.108913, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C0013 [58.723040 52.628400 7.108913] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38806, 8000, 3332841700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38806,   1,     0, 0, 0, 150) /* MaxHealth */;
