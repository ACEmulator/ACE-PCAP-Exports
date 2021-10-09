DELETE FROM `weenie` WHERE `class_Id` = 44918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44918, 'ace44918-wardenofloweringcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44918,   1,         16) /* ItemType - Creature */
     , (44918,   6,         -1) /* ItemsCapacity */
     , (44918,   7,         -1) /* ContainersCapacity */
     , (44918,  16,         32) /* ItemUseable - Remote */
     , (44918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44918,  95,          3) /* RadarBlipColor - White */
     , (44918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44918,   1, True ) /* Stuck */
     , (44918,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44918,  39,     0.5) /* DefaultScale */
     , (44918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44918,   1, 'Warden of Lowering Coordination') /* Name */
     , (44918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44918,   1, 0x02000398) /* Setup */
     , (44918,   2, 0x090000CB) /* MotionTable */
     , (44918,   3, 0x2000008C) /* SoundTable */
     , (44918,   8, 0x060010E8) /* Icon */
     , (44918,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44918, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44918, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44918, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44918, 8040, 0xD6990007, 8.347, 167.776, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [8.347000 167.776000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44918, 8000, 0xDC143892) /* PCAPRecordedObjectIID */;
