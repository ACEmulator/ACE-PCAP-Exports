DELETE FROM `weenie` WHERE `class_Id` = 32435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32435, 'ace32435-assesspersonwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32435,   1,         16) /* ItemType - Creature */
     , (32435,   6,         -1) /* ItemsCapacity */
     , (32435,   7,         -1) /* ContainersCapacity */
     , (32435,  16,         32) /* ItemUseable - Remote */
     , (32435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32435,  95,          3) /* RadarBlipColor - White */
     , (32435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32435,   1, True ) /* Stuck */
     , (32435,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32435,  39,     0.5) /* DefaultScale */
     , (32435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32435,   1, 'Assess Person Warden of Forgetfulness') /* Name */
     , (32435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32435,   1, 0x02000398) /* Setup */
     , (32435,   2, 0x090000CB) /* MotionTable */
     , (32435,   3, 0x2000008C) /* SoundTable */
     , (32435,   8, 0x060010E8) /* Icon */
     , (32435,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32435, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32435, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32435, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32435, 8040, 0x5D480192, 73.0176, -34.4678, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [73.017600 -34.467800 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32435, 8000, 0xAEA2F132) /* PCAPRecordedObjectIID */;
