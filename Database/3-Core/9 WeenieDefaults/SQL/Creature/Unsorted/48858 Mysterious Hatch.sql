DELETE FROM `weenie` WHERE `class_Id` = 48858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48858, 'ace48858-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48858,   1,         16) /* ItemType - Creature */
     , (48858,   6,         -1) /* ItemsCapacity */
     , (48858,   7,         -1) /* ContainersCapacity */
     , (48858,  16,         32) /* ItemUseable - Remote */
     , (48858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48858,  95,          3) /* RadarBlipColor - White */
     , (48858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48858,   1, True ) /* Stuck */
     , (48858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48858,  39,     1.5) /* DefaultScale */
     , (48858,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 'Mysterious Hatch') /* Name */
     , (48858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 0x02000BE6) /* Setup */
     , (48858,   2, 0x090000CF) /* MotionTable */
     , (48858,   3, 0x20000023) /* SoundTable */
     , (48858,   8, 0x060023D4) /* Icon */
     , (48858,  22, 0x34000005) /* PhysicsEffectTable */
     , (48858, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48858, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48858, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48858, 8040, 0x4CE10124, 131.994, 138.095, 53.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10124 [131.994000 138.095000 53.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48858, 8000, 0xDD044AA4) /* PCAPRecordedObjectIID */;
