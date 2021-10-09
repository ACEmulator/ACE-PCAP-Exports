DELETE FROM `weenie` WHERE `class_Id` = 48875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48875, 'ace48875-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48875,   1,         16) /* ItemType - Creature */
     , (48875,   6,         -1) /* ItemsCapacity */
     , (48875,   7,         -1) /* ContainersCapacity */
     , (48875,  16,         32) /* ItemUseable - Remote */
     , (48875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48875,  95,          3) /* RadarBlipColor - White */
     , (48875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48875,   1, True ) /* Stuck */
     , (48875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48875,  39,     1.5) /* DefaultScale */
     , (48875,  54,     2.5) /* UseRadius */
     , (48875, 8010,       0) /* PCAPRecordedVelocityX */
     , (48875, 8011,       0) /* PCAPRecordedVelocityY */
     , (48875, 8012,  -0.295) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 'Mysterious Hatch') /* Name */
     , (48875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 0x02000BE6) /* Setup */
     , (48875,   2, 0x090000CF) /* MotionTable */
     , (48875,   3, 0x20000023) /* SoundTable */
     , (48875,   8, 0x060023D4) /* Icon */
     , (48875,  22, 0x34000005) /* PhysicsEffectTable */
     , (48875, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48875, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48875, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48875, 8040, 0x4BE20014, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.004782) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20014 [63.544100 85.876000 172.094000] 0.999989 0.000000 0.000000 -0.004782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48875, 8000, 0xDD0163D8) /* PCAPRecordedObjectIID */;
