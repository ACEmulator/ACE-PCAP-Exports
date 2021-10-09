DELETE FROM `weenie` WHERE `class_Id` = 32421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32421, 'ace32421-healingwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32421,   1,         16) /* ItemType - Creature */
     , (32421,   6,         -1) /* ItemsCapacity */
     , (32421,   7,         -1) /* ContainersCapacity */
     , (32421,  16,         32) /* ItemUseable - Remote */
     , (32421,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32421,  95,          3) /* RadarBlipColor - White */
     , (32421, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32421,   1, True ) /* Stuck */
     , (32421,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32421,  39,     0.5) /* DefaultScale */
     , (32421,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32421,   1, 'Healing Warden of Forgetfulness') /* Name */
     , (32421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32421,   1, 0x02000398) /* Setup */
     , (32421,   2, 0x090000CB) /* MotionTable */
     , (32421,   3, 0x2000008C) /* SoundTable */
     , (32421,   8, 0x060010E8) /* Icon */
     , (32421,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32421, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32421, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32421, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32421, 8040, 0x5D480170, 37.059, -34.408, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [37.059000 -34.408000 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32421, 8000, 0xAEA1DC70) /* PCAPRecordedObjectIID */;
