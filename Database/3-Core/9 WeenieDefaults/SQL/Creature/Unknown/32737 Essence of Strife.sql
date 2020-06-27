DELETE FROM `weenie` WHERE `class_Id` = 32737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32737, 'ace32737-essenceofstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32737,   1,         16) /* ItemType - Creature */
     , (32737,   2,         40) /* CreatureType - Unknown */
     , (32737,   6,         -1) /* ItemsCapacity */
     , (32737,   7,         -1) /* ContainersCapacity */
     , (32737,  16,          1) /* ItemUseable - No */
     , (32737,  25,        425) /* Level */
     , (32737,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32737,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32737,   1, 'Essence of Strife') /* Name */
     , (32737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32737,   1,   33556955) /* Setup */
     , (32737,   2,  150995087) /* MotionTable */
     , (32737,   3,  536870985) /* SoundTable */
     , (32737,   8,  100671332) /* Icon */
     , (32737,  22,  872415323) /* PhysicsEffectTable */
     , (32737, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32737, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32737, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32737, 8040, 9175300, 10, -70, -5.9925, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0104 [10.000000 -70.000000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32737, 8000, 3701122458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32737,   1,     0, 0, 0, 150000) /* MaxHealth */;
