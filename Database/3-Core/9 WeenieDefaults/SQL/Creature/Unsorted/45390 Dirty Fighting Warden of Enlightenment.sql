DELETE FROM `weenie` WHERE `class_Id` = 45390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45390, 'ace45390-dirtyfightingwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45390,   1,         16) /* ItemType - Creature */
     , (45390,   6,         -1) /* ItemsCapacity */
     , (45390,   7,         -1) /* ContainersCapacity */
     , (45390,  16,         32) /* ItemUseable - Remote */
     , (45390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45390,  95,          3) /* RadarBlipColor - White */
     , (45390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45390,   1, True ) /* Stuck */
     , (45390,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45390,  39,     0.5) /* DefaultScale */
     , (45390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45390,   1, 'Dirty Fighting Warden of Enlightenment') /* Name */
     , (45390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45390,   1, 0x02000398) /* Setup */
     , (45390,   2, 0x090000CB) /* MotionTable */
     , (45390,   3, 0x2000008C) /* SoundTable */
     , (45390,   8, 0x060010E8) /* Icon */
     , (45390,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45390, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45390, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45390, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45390, 8040, 0xD6990007, 14.9, 160, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 160.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45390, 8000, 0xDC143989) /* PCAPRecordedObjectIID */;
