DELETE FROM `weenie` WHERE `class_Id` = 42445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42445, 'ace42445-strifewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42445,   1,         16) /* ItemType - Creature */
     , (42445,   2,         20) /* CreatureType - Wisp */
     , (42445,   6,        255) /* ItemsCapacity */
     , (42445,   7,        255) /* ContainersCapacity */
     , (42445,  16,          1) /* ItemUseable - No */
     , (42445,  25,         80) /* Level */
     , (42445,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42445,   1, True ) /* Stuck */
     , (42445,  12, True ) /* ReportCollisions */
     , (42445,  13, False) /* Ethereal */
     , (42445,  14, True ) /* GravityStatus */
     , (42445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42445,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42445,   1, 'Strife Wisp') /* Name */
     , (42445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42445,   1,   33556955) /* Setup */
     , (42445,   2,  150995087) /* MotionTable */
     , (42445,   3,  536870985) /* SoundTable */
     , (42445,   8,  100671332) /* Icon */
     , (42445, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42445, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42445, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42445, 8040, 625279014, 117.483, 129.968, 0.006500006, -0.708441, 0, 0, 0.70577) /* PCAPRecordedLocation */
/* @teleloc 0x25450026 [117.483000 129.968000 0.006500] -0.708441 0.000000 0.000000 0.705770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42445, 8000, 3701519913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42445,   1,    10, 0, 0, 225) /* MaxHealth */;
