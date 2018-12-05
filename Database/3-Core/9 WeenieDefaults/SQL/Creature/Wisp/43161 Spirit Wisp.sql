DELETE FROM `weenie` WHERE `class_Id` = 43161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43161, 'ace43161-spiritwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43161,   1,         16) /* ItemType - Creature */
     , (43161,   2,         20) /* CreatureType - Wisp */
     , (43161,   6,        255) /* ItemsCapacity */
     , (43161,   7,        255) /* ContainersCapacity */
     , (43161,  16,          1) /* ItemUseable - No */
     , (43161,  25,        200) /* Level */
     , (43161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43161,   1, True ) /* Stuck */
     , (43161,  12, True ) /* ReportCollisions */
     , (43161,  13, False) /* Ethereal */
     , (43161,  14, True ) /* GravityStatus */
     , (43161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43161,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43161,   1, 'Spirit Wisp') /* Name */
     , (43161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43161,   1,   33555866) /* Setup */
     , (43161,   2,  150994993) /* MotionTable */
     , (43161,   3,  536870985) /* SoundTable */
     , (43161,   8,  100668442) /* Icon */
     , (43161, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43161, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43161, 8040, 47055172, 6.52938, -29.0872, 1.430511E-06, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02CE0144 [6.529380 -29.087200 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43161, 8000, 3710616525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43161,   1,  2125, 0, 0, 2125) /* MaxHealth */;
