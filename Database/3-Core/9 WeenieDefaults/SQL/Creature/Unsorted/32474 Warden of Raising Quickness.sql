DELETE FROM `weenie` WHERE `class_Id` = 32474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32474, 'ace32474-wardenofraisingquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32474,   1,         16) /* ItemType - Creature */
     , (32474,   6,         -1) /* ItemsCapacity */
     , (32474,   7,         -1) /* ContainersCapacity */
     , (32474,  16,         32) /* ItemUseable - Remote */
     , (32474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32474,  95,          3) /* RadarBlipColor - White */
     , (32474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32474,   1, True ) /* Stuck */
     , (32474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32474,  39,     0.5) /* DefaultScale */
     , (32474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32474,   1, 'Warden of Raising Quickness') /* Name */
     , (32474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32474,   1, 0x02000398) /* Setup */
     , (32474,   2, 0x090000CB) /* MotionTable */
     , (32474,   3, 0x2000008C) /* SoundTable */
     , (32474,   8, 0x060010E8) /* Icon */
     , (32474,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32474, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32474, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32474, 8040, 0x5D470182, 56.955, -5.52865, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [56.955000 -5.528650 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32474, 8000, 0xAE9C605A) /* PCAPRecordedObjectIID */;
