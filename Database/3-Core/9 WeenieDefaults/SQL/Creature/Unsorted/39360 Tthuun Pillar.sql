DELETE FROM `weenie` WHERE `class_Id` = 39360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39360, 'ace39360-tthuunpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39360,   1,         16) /* ItemType - Creature */
     , (39360,   6,        255) /* ItemsCapacity */
     , (39360,   7,        255) /* ContainersCapacity */
     , (39360,  16,          1) /* ItemUseable - No */
     , (39360,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (39360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39360,   1, True ) /* Stuck */
     , (39360,  12, True ) /* ReportCollisions */
     , (39360,  13, False) /* Ethereal */
     , (39360,  14, True ) /* GravityStatus */
     , (39360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39360,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39360,   1, 'Tthuun Pillar') /* Name */
     , (39360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39360,   1,   33560699) /* Setup */
     , (39360,   2,  150995431) /* MotionTable */
     , (39360,   3,  536871052) /* SoundTable */
     , (39360,   8,  100689931) /* Icon */
     , (39360,  22,  872415274) /* PhysicsEffectTable */
     , (39360, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39360, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39360, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39360, 8040, 1925775396, 112, 92, 78.66667, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [112.000000 92.000000 78.666670] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39360, 8000, 2932243041) /* PCAPRecordedObjectIID */;
