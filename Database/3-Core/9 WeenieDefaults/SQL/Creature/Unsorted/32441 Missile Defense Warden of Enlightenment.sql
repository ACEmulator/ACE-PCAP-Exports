DELETE FROM `weenie` WHERE `class_Id` = 32441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32441, 'ace32441-missiledefensewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32441,   1,         16) /* ItemType - Creature */
     , (32441,   6,         -1) /* ItemsCapacity */
     , (32441,   7,         -1) /* ContainersCapacity */
     , (32441,  16,         32) /* ItemUseable - Remote */
     , (32441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32441,  95,          3) /* RadarBlipColor - White */
     , (32441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32441,   1, True ) /* Stuck */
     , (32441,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32441,  39,     0.5) /* DefaultScale */
     , (32441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32441,   1, 'Missile Defense Warden of Enlightenment') /* Name */
     , (32441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32441,   1, 0x02000398) /* Setup */
     , (32441,   2, 0x090000CB) /* MotionTable */
     , (32441,   3, 0x2000008C) /* SoundTable */
     , (32441,   8, 0x060010E8) /* Icon */
     , (32441,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32441, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32441, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32441, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32441, 8040, 0xD5990036, 153, 138, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [153.000000 138.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32441, 8000, 0xDC14394F) /* PCAPRecordedObjectIID */;
