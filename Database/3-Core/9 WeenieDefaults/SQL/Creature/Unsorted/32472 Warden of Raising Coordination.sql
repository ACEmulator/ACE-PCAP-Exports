DELETE FROM `weenie` WHERE `class_Id` = 32472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32472, 'ace32472-wardenofraisingcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32472,   1,         16) /* ItemType - Creature */
     , (32472,   6,         -1) /* ItemsCapacity */
     , (32472,   7,         -1) /* ContainersCapacity */
     , (32472,  16,         32) /* ItemUseable - Remote */
     , (32472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32472,  95,          3) /* RadarBlipColor - White */
     , (32472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32472,   1, True ) /* Stuck */
     , (32472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32472,  39,     0.5) /* DefaultScale */
     , (32472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32472,   1, 'Warden of Raising Coordination') /* Name */
     , (32472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32472,   1, 0x02000398) /* Setup */
     , (32472,   2, 0x090000CB) /* MotionTable */
     , (32472,   3, 0x2000008C) /* SoundTable */
     , (32472,   8, 0x060010E8) /* Icon */
     , (32472,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32472, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32472, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32472, 8040, 0x5D470175, 53.008, -5.52864, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470175 [53.008000 -5.528640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32472, 8000, 0xAEA2CE8E) /* PCAPRecordedObjectIID */;
