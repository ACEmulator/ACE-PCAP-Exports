DELETE FROM `weenie` WHERE `class_Id` = 32407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32407, 'ace32407-warmagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32407,   1,         16) /* ItemType - Creature */
     , (32407,   6,         -1) /* ItemsCapacity */
     , (32407,   7,         -1) /* ContainersCapacity */
     , (32407,  16,         32) /* ItemUseable - Remote */
     , (32407,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32407,  95,          3) /* RadarBlipColor - White */
     , (32407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32407,   1, True ) /* Stuck */
     , (32407,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32407,  39,     0.5) /* DefaultScale */
     , (32407,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32407,   1, 'War Magic Warden of Forgetfulness') /* Name */
     , (32407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32407,   1, 0x02000398) /* Setup */
     , (32407,   2, 0x090000CB) /* MotionTable */
     , (32407,   3, 0x2000008C) /* SoundTable */
     , (32407,   8, 0x060010E8) /* Icon */
     , (32407,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32407, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32407, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32407, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32407, 8040, 0x5D48018D, 74.3777, -4.44592, 18, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.377700 -4.445920 18.000000] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32407, 8000, 0xAEA5B067) /* PCAPRecordedObjectIID */;
