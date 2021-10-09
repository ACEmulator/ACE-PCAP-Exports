DELETE FROM `weenie` WHERE `class_Id` = 52088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52088, 'ace52088-redlever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52088,   1,         16) /* ItemType - Creature */
     , (52088,   6,         -1) /* ItemsCapacity */
     , (52088,   7,         -1) /* ContainersCapacity */
     , (52088,  16,         32) /* ItemUseable - Remote */
     , (52088,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52088,  95,          3) /* RadarBlipColor - White */
     , (52088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52088,   1, True ) /* Stuck */
     , (52088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52088,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52088,   1, 'Red Lever') /* Name */
     , (52088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52088,   1, 0x0200031F) /* Setup */
     , (52088,   2, 0x0900006F) /* MotionTable */
     , (52088,   3, 0x20000045) /* SoundTable */
     , (52088,   8, 0x060010E8) /* Icon */
     , (52088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52088, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52088, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52088, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52088, 8040, 0x59530185, 322.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530185 [322.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52088, 8000, 0xDC641B66) /* PCAPRecordedObjectIID */;
