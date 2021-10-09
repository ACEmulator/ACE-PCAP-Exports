DELETE FROM `weenie` WHERE `class_Id` = 45391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45391, 'ace45391-dualwieldwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45391,   1,         16) /* ItemType - Creature */
     , (45391,   6,         -1) /* ItemsCapacity */
     , (45391,   7,         -1) /* ContainersCapacity */
     , (45391,  16,         32) /* ItemUseable - Remote */
     , (45391,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45391,  95,          3) /* RadarBlipColor - White */
     , (45391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45391,   1, True ) /* Stuck */
     , (45391,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45391,  39,     0.5) /* DefaultScale */
     , (45391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45391,   1, 'Dual Wield Warden of Enlightenment') /* Name */
     , (45391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45391,   1, 0x02000398) /* Setup */
     , (45391,   2, 0x090000CB) /* MotionTable */
     , (45391,   3, 0x2000008C) /* SoundTable */
     , (45391,   8, 0x060010E8) /* Icon */
     , (45391,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45391, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45391, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45391, 8040, 0xD6990007, 14.9, 156.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 156.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45391, 8000, 0xDC14398A) /* PCAPRecordedObjectIID */;
