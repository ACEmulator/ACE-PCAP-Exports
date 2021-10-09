DELETE FROM `weenie` WHERE `class_Id` = 32427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32427, 'ace32427-lockpickwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32427,   1,         16) /* ItemType - Creature */
     , (32427,   6,         -1) /* ItemsCapacity */
     , (32427,   7,         -1) /* ContainersCapacity */
     , (32427,  16,         32) /* ItemUseable - Remote */
     , (32427,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32427,  95,          3) /* RadarBlipColor - White */
     , (32427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32427,   1, True ) /* Stuck */
     , (32427,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32427,  39,     0.5) /* DefaultScale */
     , (32427,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32427,   1, 'Lockpick Warden of Forgetfulness') /* Name */
     , (32427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32427,   1, 0x02000398) /* Setup */
     , (32427,   2, 0x090000CB) /* MotionTable */
     , (32427,   3, 0x2000008C) /* SoundTable */
     , (32427,   8, 0x060010E8) /* Icon */
     , (32427,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32427, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32427, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32427, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32427, 8040, 0x5D48016B, 35.5286, -2.086, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.528600 -2.086000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32427, 8000, 0xAE991FD1) /* PCAPRecordedObjectIID */;
