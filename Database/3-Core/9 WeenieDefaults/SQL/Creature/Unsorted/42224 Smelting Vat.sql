DELETE FROM `weenie` WHERE `class_Id` = 42224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42224, 'ace42224-smeltingvat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42224,   1,         16) /* ItemType - Creature */
     , (42224,   6,         -1) /* ItemsCapacity */
     , (42224,   7,         -1) /* ContainersCapacity */
     , (42224,  16,         32) /* ItemUseable - Remote */
     , (42224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42224,  95,          3) /* RadarBlipColor - White */
     , (42224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42224,   1, True ) /* Stuck */
     , (42224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42224,   1, 'Smelting Vat') /* Name */
     , (42224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42224,   1, 0x0200124A) /* Setup */
     , (42224,   2, 0x090000CB) /* MotionTable */
     , (42224,   3, 0x20000014) /* SoundTable */
     , (42224,   8, 0x060036E0) /* Icon */
     , (42224,  22, 0x3400002A) /* PhysicsEffectTable */
     , (42224, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42224, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42224, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42224, 8040, 0x8A03010A, 168.676, -269.962, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A03010A [168.676000 -269.962000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42224, 8000, 0xDC1A10CD) /* PCAPRecordedObjectIID */;
