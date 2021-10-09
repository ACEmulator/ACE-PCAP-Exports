DELETE FROM `weenie` WHERE `class_Id` = 32433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32433, 'ace32433-meleedefensewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32433,   1,         16) /* ItemType - Creature */
     , (32433,   6,         -1) /* ItemsCapacity */
     , (32433,   7,         -1) /* ContainersCapacity */
     , (32433,  16,         32) /* ItemUseable - Remote */
     , (32433,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32433,  95,          3) /* RadarBlipColor - White */
     , (32433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32433,   1, True ) /* Stuck */
     , (32433,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32433,  39,     0.5) /* DefaultScale */
     , (32433,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32433,   1, 'Melee Defense Warden of Forgetfulness') /* Name */
     , (32433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32433,   1, 0x02000398) /* Setup */
     , (32433,   2, 0x090000CB) /* MotionTable */
     , (32433,   3, 0x2000008C) /* SoundTable */
     , (32433,   8, 0x060010E8) /* Icon */
     , (32433,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32433, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32433, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32433, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32433, 8040, 0x5D48016B, 42.111, 4.47136, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [42.111000 4.471360 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32433, 8000, 0xAEA5B069) /* PCAPRecordedObjectIID */;
