DELETE FROM `weenie` WHERE `class_Id` = 39358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39358, 'ace39358-tthuunpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39358,   1,         16) /* ItemType - Creature */
     , (39358,   6,        255) /* ItemsCapacity */
     , (39358,   7,        255) /* ContainersCapacity */
     , (39358,  16,          1) /* ItemUseable - No */
     , (39358,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (39358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39358,   1, True ) /* Stuck */
     , (39358,  12, True ) /* ReportCollisions */
     , (39358,  13, False) /* Ethereal */
     , (39358,  14, True ) /* GravityStatus */
     , (39358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39358,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39358,   1, 'Tthuun Pillar') /* Name */
     , (39358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39358,   1,   33560699) /* Setup */
     , (39358,   2,  150995431) /* MotionTable */
     , (39358,   3,  536871052) /* SoundTable */
     , (39358,   8,  100689931) /* Icon */
     , (39358,  22,  872415274) /* PhysicsEffectTable */
     , (39358, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39358, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39358, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39358, 8040, 1925775397, 108, 108, 78, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [108.000000 108.000000 78.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39358, 8000, 2932220535) /* PCAPRecordedObjectIID */;
