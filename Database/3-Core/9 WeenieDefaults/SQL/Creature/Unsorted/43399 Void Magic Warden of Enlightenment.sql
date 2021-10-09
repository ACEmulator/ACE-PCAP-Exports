DELETE FROM `weenie` WHERE `class_Id` = 43399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43399, 'ace43399-voidmagicwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43399,   1,         16) /* ItemType - Creature */
     , (43399,   6,         -1) /* ItemsCapacity */
     , (43399,   7,         -1) /* ContainersCapacity */
     , (43399,  16,         32) /* ItemUseable - Remote */
     , (43399,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43399,  95,          3) /* RadarBlipColor - White */
     , (43399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43399,   1, True ) /* Stuck */
     , (43399,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43399,  39,     0.5) /* DefaultScale */
     , (43399,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43399,   1, 'Void Magic Warden of Enlightenment') /* Name */
     , (43399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43399,   1, 0x02000398) /* Setup */
     , (43399,   2, 0x090000CB) /* MotionTable */
     , (43399,   3, 0x2000008C) /* SoundTable */
     , (43399,   8, 0x060010E8) /* Icon */
     , (43399,  22, 0x3400002A) /* PhysicsEffectTable */
     , (43399, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43399, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43399, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43399, 8040, 0xD5990037, 153, 166, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 166.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43399, 8000, 0xDC143993) /* PCAPRecordedObjectIID */;
