DELETE FROM `weenie` WHERE `class_Id` = 39361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39361, 'ace39361-tthuunpillar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39361,   1,         16) /* ItemType - Creature */
     , (39361,   6,        255) /* ItemsCapacity */
     , (39361,   7,        255) /* ContainersCapacity */
     , (39361,  16,          1) /* ItemUseable - No */
     , (39361,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (39361, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39361, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39361,   1, True ) /* Stuck */
     , (39361,  12, True ) /* ReportCollisions */
     , (39361,  13, False) /* Ethereal */
     , (39361,  14, True ) /* GravityStatus */
     , (39361,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39361,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39361,   1, 'Tthuun Pillar') /* Name */
     , (39361, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39361,   1,   33560699) /* Setup */
     , (39361,   2,  150995431) /* MotionTable */
     , (39361,   3,  536871052) /* SoundTable */
     , (39361,   8,  100689931) /* Icon */
     , (39361,  22,  872415274) /* PhysicsEffectTable */
     , (39361, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39361, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39361, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39361, 8040, 1925775396, 108, 84, 79, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [108.000000 84.000000 79.000000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39361, 8000, 2932261394) /* PCAPRecordedObjectIID */;
