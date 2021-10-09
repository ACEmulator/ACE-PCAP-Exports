DELETE FROM `weenie` WHERE `class_Id` = 21509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21509, 'statuenothing', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21509,   1,         16) /* ItemType - Creature */
     , (21509,   6,         -1) /* ItemsCapacity */
     , (21509,   7,         -1) /* ContainersCapacity */
     , (21509,  16,         32) /* ItemUseable - Remote */
     , (21509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21509,  95,          3) /* RadarBlipColor - White */
     , (21509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21509,   1, True ) /* Stuck */
     , (21509,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21509,  39,     1.2) /* DefaultScale */
     , (21509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21509,   1, 'Nothing') /* Name */
     , (21509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21509,   1, 0x02000397) /* Setup */
     , (21509,   2, 0x090000CB) /* MotionTable */
     , (21509,   3, 0x2000008C) /* SoundTable */
     , (21509,   8, 0x060010E8) /* Icon */
     , (21509,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21509, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21509, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21509, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21509, 8040, 0x5852019E, 15.805, -128.4, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [15.805000 -128.400000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21509, 8000, 0xDCB0E3F5) /* PCAPRecordedObjectIID */;
