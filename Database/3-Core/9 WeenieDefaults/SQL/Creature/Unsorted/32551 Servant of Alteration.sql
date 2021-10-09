DELETE FROM `weenie` WHERE `class_Id` = 32551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32551, 'ace32551-servantofalteration', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32551,   1,         16) /* ItemType - Creature */
     , (32551,   6,         -1) /* ItemsCapacity */
     , (32551,   7,         -1) /* ContainersCapacity */
     , (32551,  16,         32) /* ItemUseable - Remote */
     , (32551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32551,  95,          3) /* RadarBlipColor - White */
     , (32551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32551,   1, True ) /* Stuck */
     , (32551,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32551,  39,     0.5) /* DefaultScale */
     , (32551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32551,   1, 'Servant of Alteration') /* Name */
     , (32551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32551,   1, 0x02000398) /* Setup */
     , (32551,   2, 0x090000CB) /* MotionTable */
     , (32551,   3, 0x2000008C) /* SoundTable */
     , (32551,   8, 0x060010E8) /* Icon */
     , (32551,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32551, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32551, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32551, 8040, 0x5D480176, 46, -24, 18, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D480176 [46.000000 -24.000000 18.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32551, 8000, 0xAEA2F0A9) /* PCAPRecordedObjectIID */;
