DELETE FROM `weenie` WHERE `class_Id` = 32434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32434, 'ace32434-missiledefensewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32434,   1,         16) /* ItemType - Creature */
     , (32434,   6,         -1) /* ItemsCapacity */
     , (32434,   7,         -1) /* ContainersCapacity */
     , (32434,  16,         32) /* ItemUseable - Remote */
     , (32434,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32434,  95,          3) /* RadarBlipColor - White */
     , (32434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32434,   1, True ) /* Stuck */
     , (32434,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32434,  39,     0.5) /* DefaultScale */
     , (32434,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32434,   1, 'Missile Defense Warden of Forgetfulness') /* Name */
     , (32434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32434,   1, 0x02000398) /* Setup */
     , (32434,   2, 0x090000CB) /* MotionTable */
     , (32434,   3, 0x2000008C) /* SoundTable */
     , (32434,   8, 0x060010E8) /* Icon */
     , (32434,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32434, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32434, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32434, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32434, 8040, 0x5D48016B, 44.3774, 4.36711, 18, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [44.377400 4.367110 18.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32434, 8000, 0xAEA5B06B) /* PCAPRecordedObjectIID */;
