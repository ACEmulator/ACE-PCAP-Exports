DELETE FROM `weenie` WHERE `class_Id` = 32412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32412, 'ace32412-missileweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32412,   1,         16) /* ItemType - Creature */
     , (32412,   6,         -1) /* ItemsCapacity */
     , (32412,   7,         -1) /* ContainersCapacity */
     , (32412,  16,         32) /* ItemUseable - Remote */
     , (32412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32412,  95,          3) /* RadarBlipColor - White */
     , (32412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32412,   1, True ) /* Stuck */
     , (32412,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32412,  39,     0.5) /* DefaultScale */
     , (32412,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32412,   1, 'Missile Weapons Warden of Forgetfulness') /* Name */
     , (32412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32412,   1, 0x02000398) /* Setup */
     , (32412,   2, 0x090000CB) /* MotionTable */
     , (32412,   3, 0x2000008C) /* SoundTable */
     , (32412,   8, 0x060010E8) /* Icon */
     , (32412,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32412, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32412, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32412, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32412, 8040, 0x5D48016B, 44.3925, -4.38248, 18, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [44.392500 -4.382480 18.000000] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32412, 8000, 0xAEA2F037) /* PCAPRecordedObjectIID */;
