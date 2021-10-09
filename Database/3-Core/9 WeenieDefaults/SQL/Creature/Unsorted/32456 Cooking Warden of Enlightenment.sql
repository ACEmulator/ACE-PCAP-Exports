DELETE FROM `weenie` WHERE `class_Id` = 32456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32456, 'ace32456-cookingwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32456,   1,         16) /* ItemType - Creature */
     , (32456,   6,         -1) /* ItemsCapacity */
     , (32456,   7,         -1) /* ContainersCapacity */
     , (32456,  16,         32) /* ItemUseable - Remote */
     , (32456,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32456,  95,          3) /* RadarBlipColor - White */
     , (32456, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32456,   1, True ) /* Stuck */
     , (32456,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32456,  39,     0.5) /* DefaultScale */
     , (32456,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32456,   1, 'Cooking Warden of Enlightenment') /* Name */
     , (32456, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32456,   1, 0x02000398) /* Setup */
     , (32456,   2, 0x090000CB) /* MotionTable */
     , (32456,   3, 0x2000008C) /* SoundTable */
     , (32456,   8, 0x060010E8) /* Icon */
     , (32456,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32456, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32456, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32456, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32456, 8040, 0xD6990008, 14.9, 170.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [14.900000 170.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32456, 8000, 0xDC14393A) /* PCAPRecordedObjectIID */;
