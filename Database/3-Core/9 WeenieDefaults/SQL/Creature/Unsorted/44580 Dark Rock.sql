DELETE FROM `weenie` WHERE `class_Id` = 44580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44580, 'ace44580-darkrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44580,   1,         16) /* ItemType - Creature */
     , (44580,   6,         -1) /* ItemsCapacity */
     , (44580,   7,         -1) /* ContainersCapacity */
     , (44580,  16,         32) /* ItemUseable - Remote */
     , (44580,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44580,  95,          8) /* RadarBlipColor - Yellow */
     , (44580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44580,   1, True ) /* Stuck */
     , (44580,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 'Dark Rock') /* Name */
     , (44580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 0x02001AC8) /* Setup */
     , (44580,   2, 0x0900019B) /* MotionTable */
     , (44580,   3, 0x20000014) /* SoundTable */
     , (44580,   8, 0x06001036) /* Icon */
     , (44580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44580, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44580, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44580, 8040, 0xF85C0004, 5.14646, 83.4433, 29.04639, -0.933314, 0, 0, -0.359061) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0004 [5.146460 83.443300 29.046390] -0.933314 0.000000 0.000000 -0.359061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44580, 8000, 0xDD2C8052) /* PCAPRecordedObjectIID */;
