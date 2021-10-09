DELETE FROM `weenie` WHERE `class_Id` = 45389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45389, 'ace45389-sneakattackwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45389,   1,         16) /* ItemType - Creature */
     , (45389,   6,         -1) /* ItemsCapacity */
     , (45389,   7,         -1) /* ContainersCapacity */
     , (45389,  16,         32) /* ItemUseable - Remote */
     , (45389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45389,  95,          3) /* RadarBlipColor - White */
     , (45389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45389,   1, True ) /* Stuck */
     , (45389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45389,  39,     0.5) /* DefaultScale */
     , (45389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45389,   1, 'Sneak Attack Warden of Forgetfulness') /* Name */
     , (45389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45389,   1, 0x02000398) /* Setup */
     , (45389,   2, 0x090000CB) /* MotionTable */
     , (45389,   3, 0x2000008C) /* SoundTable */
     , (45389,   8, 0x060010E8) /* Icon */
     , (45389,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45389, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45389, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45389, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45389, 8040, 0x5D48018D, 74.4695, 2.96293, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.469500 2.962930 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45389, 8000, 0xAEA2F05E) /* PCAPRecordedObjectIID */;
