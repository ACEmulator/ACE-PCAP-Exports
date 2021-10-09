DELETE FROM `weenie` WHERE `class_Id` = 26568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26568, 'statuespikelauncher5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26568,   1,         16) /* ItemType - Creature */
     , (26568,   6,         -1) /* ItemsCapacity */
     , (26568,   7,         -1) /* ContainersCapacity */
     , (26568,  16,         32) /* ItemUseable - Remote */
     , (26568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26568,  95,          3) /* RadarBlipColor - White */
     , (26568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26568,   1, True ) /* Stuck */
     , (26568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26568,  39,     1.2) /* DefaultScale */
     , (26568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 'Wailing Statue') /* Name */
     , (26568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 0x0200104E) /* Setup */
     , (26568,   2, 0x0900014C) /* MotionTable */
     , (26568,   3, 0x200000AA) /* SoundTable */
     , (26568,   8, 0x060010E8) /* Icon */
     , (26568,  22, 0x3400002A) /* PhysicsEffectTable */
     , (26568, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26568, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26568, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26568, 8040, 0xF93B0225, 168.404, 101.809, -76.05756, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0225 [168.404000 101.809000 -76.057560] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26568, 8000, 0x9CBEA821) /* PCAPRecordedObjectIID */;
