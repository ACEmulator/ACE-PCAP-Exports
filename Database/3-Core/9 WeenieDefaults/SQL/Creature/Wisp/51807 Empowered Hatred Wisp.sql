DELETE FROM `weenie` WHERE `class_Id` = 51807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51807, 'ace51807-empoweredhatredwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51807,   1,         16) /* ItemType - Creature */
     , (51807,   2,         20) /* CreatureType - Wisp */
     , (51807,   6,         -1) /* ItemsCapacity */
     , (51807,   7,         -1) /* ContainersCapacity */
     , (51807,  16,          1) /* ItemUseable - No */
     , (51807,  25,        285) /* Level */
     , (51807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51807,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51807,   1, 'Empowered Hatred Wisp') /* Name */
     , (51807, 8006, 'BwA9ACYAMS1zjctCqGjwQl/AAUNP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAchw/QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51807,   1, 0x020009DB) /* Setup */
     , (51807,   2, 0x0900008F) /* MotionTable */
     , (51807,   3, 0x20000049) /* SoundTable */
     , (51807,   8, 0x06001F64) /* Icon */
     , (51807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51807, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51807, 8040, 0x2D310026, 106.7763, 120.2044, 129.7514, 0.780707, 0, 0, 0.624897) /* PCAPRecordedLocation */
/* @teleloc 0x2D310026 [106.776300 120.204400 129.751400] 0.780707 0.000000 0.000000 0.624897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51807, 8000, 0xDD01E332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51807,   1,     0, 0, 0, 20250) /* MaxHealth */;
