DELETE FROM `weenie` WHERE `class_Id` = 32419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32419, 'ace32419-deceptionwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32419,   1,         16) /* ItemType - Creature */
     , (32419,   6,         -1) /* ItemsCapacity */
     , (32419,   7,         -1) /* ContainersCapacity */
     , (32419,  16,         32) /* ItemUseable - Remote */
     , (32419,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32419,  95,          3) /* RadarBlipColor - White */
     , (32419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32419,   1, True ) /* Stuck */
     , (32419,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32419,  39,     0.5) /* DefaultScale */
     , (32419,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32419,   1, 'Deception Warden of Forgetfulness') /* Name */
     , (32419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32419,   1, 0x02000398) /* Setup */
     , (32419,   2, 0x090000CB) /* MotionTable */
     , (32419,   3, 0x2000008C) /* SoundTable */
     , (32419,   8, 0x060010E8) /* Icon */
     , (32419,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32419, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32419, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32419, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32419, 8040, 0x5D480192, 65.5332, -34.3571, 18, 0.903243, 0, 0, -0.42913) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [65.533200 -34.357100 18.000000] 0.903243 0.000000 0.000000 -0.429130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32419, 8000, 0xAEA53A89) /* PCAPRecordedObjectIID */;
