DELETE FROM `weenie` WHERE `class_Id` = 10800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10800, 'riftquiddity', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10800,   1,         16) /* ItemType - Creature */
     , (10800,   2,         19) /* CreatureType - Virindi */
     , (10800,   6,        255) /* ItemsCapacity */
     , (10800,   7,        255) /* ContainersCapacity */
     , (10800,  16,          1) /* ItemUseable - No */
     , (10800,  25,        115) /* Level */
     , (10800,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10800,   1, True ) /* Stuck */
     , (10800,  12, True ) /* ReportCollisions */
     , (10800,  13, False) /* Ethereal */
     , (10800,  14, True ) /* GravityStatus */
     , (10800,  15, True ) /* LightsStatus */
     , (10800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10800,   1, 'Quiddity Rift') /* Name */
     , (10800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10800,   1,   33557101) /* Setup */
     , (10800,   2,  150995087) /* MotionTable */
     , (10800,   3,  536871001) /* SoundTable */
     , (10800,   8,  100671702) /* Icon */
     , (10800,  22,  872415375) /* PhysicsEffectTable */
     , (10800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10800, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10800, 8040, 344588306, 65.58224, 27.2588, 88.69127, 0.1202264, 0, 0, -0.9927465) /* PCAPRecordedLocation */
/* @teleloc 0x148A0012 [65.582240 27.258800 88.691270] 0.120226 0.000000 0.000000 -0.992747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10800, 8000, 3360364761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10800,   1,     0, 0, 0, 370) /* MaxHealth */;
