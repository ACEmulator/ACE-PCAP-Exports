DELETE FROM `weenie` WHERE `class_Id` = 32736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32736, 'ace32736-essenceofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32736,   1,         16) /* ItemType - Creature */
     , (32736,   2,         40) /* CreatureType - Unknown */
     , (32736,   6,         -1) /* ItemsCapacity */
     , (32736,   7,         -1) /* ContainersCapacity */
     , (32736,  16,          1) /* ItemUseable - No */
     , (32736,  25,        425) /* Level */
     , (32736,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32736,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32736,   1, 'Essence of Verdancy') /* Name */
     , (32736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32736,   1, 0x02000A4C) /* Setup */
     , (32736,   2, 0x0900008F) /* MotionTable */
     , (32736,   3, 0x20000049) /* SoundTable */
     , (32736,   8, 0x060020C3) /* Icon */
     , (32736,  22, 0x3400005B) /* PhysicsEffectTable */
     , (32736, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32736, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32736, 8040, 0x008C0142, 130, -70, -5.9925, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x008C0142 [130.000000 -70.000000 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32736, 8000, 0xDC90B55C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32736,   1,     0, 0, 0, 150000) /* MaxHealth */;
