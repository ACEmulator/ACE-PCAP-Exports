DELETE FROM `weenie` WHERE `class_Id` = 30466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30466, 'craftingforgecooking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30466,   1,         16) /* ItemType - Creature */
     , (30466,   6,         -1) /* ItemsCapacity */
     , (30466,   7,         -1) /* ContainersCapacity */
     , (30466,  16,         32) /* ItemUseable - Remote */
     , (30466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30466,  95,          3) /* RadarBlipColor - White */
     , (30466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30466,   1, True ) /* Stuck */
     , (30466,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30466,  39,     1.4) /* DefaultScale */
     , (30466,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30466,   1, 'Cooking Forge') /* Name */
     , (30466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30466,   1, 0x0200124B) /* Setup */
     , (30466,   2, 0x090000CB) /* MotionTable */
     , (30466,   3, 0x20000014) /* SoundTable */
     , (30466,   8, 0x060036DD) /* Icon */
     , (30466,  22, 0x3400002A) /* PhysicsEffectTable */
     , (30466, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30466, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30466, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30466, 8040, 0xDA550038, 154.914, 170.884, 20, -0.390731, 0, 0, -0.920505) /* PCAPRecordedLocation */
/* @teleloc 0xDA550038 [154.914000 170.884000 20.000000] -0.390731 0.000000 0.000000 -0.920505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30466, 8000, 0xDBA64E46) /* PCAPRecordedObjectIID */;
