DELETE FROM `weenie` WHERE `class_Id` = 32481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32481, 'ace32481-wardenofloweringfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32481,   1,         16) /* ItemType - Creature */
     , (32481,   6,         -1) /* ItemsCapacity */
     , (32481,   7,         -1) /* ContainersCapacity */
     , (32481,  16,         32) /* ItemUseable - Remote */
     , (32481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32481,  95,          3) /* RadarBlipColor - White */
     , (32481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32481,   1, True ) /* Stuck */
     , (32481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32481,  39,     0.5) /* DefaultScale */
     , (32481,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32481,   1, 'Warden of Lowering Focus') /* Name */
     , (32481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32481,   1, 0x02000398) /* Setup */
     , (32481,   2, 0x090000CB) /* MotionTable */
     , (32481,   3, 0x2000008C) /* SoundTable */
     , (32481,   8, 0x060010E8) /* Icon */
     , (32481,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32481, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32481, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32481, 8040, 0x5D480182, 64.4714, -13.111, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [64.471400 -13.111000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32481, 8000, 0xAEA2F0D8) /* PCAPRecordedObjectIID */;
