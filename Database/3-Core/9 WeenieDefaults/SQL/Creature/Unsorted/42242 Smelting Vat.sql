DELETE FROM `weenie` WHERE `class_Id` = 42242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42242, 'ace42242-smeltingvat', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42242,   1,         16) /* ItemType - Creature */
     , (42242,   6,        255) /* ItemsCapacity */
     , (42242,   7,        255) /* ContainersCapacity */
     , (42242,  16,         32) /* ItemUseable - Remote */
     , (42242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42242,  95,          3) /* RadarBlipColor - White */
     , (42242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42242,   1, True ) /* Stuck */
     , (42242,  11, True ) /* IgnoreCollisions */
     , (42242,  12, True ) /* ReportCollisions */
     , (42242,  13, False) /* Ethereal */
     , (42242,  14, True ) /* GravityStatus */
     , (42242,  19, False) /* Attackable */
     , (42242,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42242,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42242,   1, 'Smelting Vat') /* Name */
     , (42242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42242,   1,   33559114) /* Setup */
     , (42242,   2,  150995147) /* MotionTable */
     , (42242,   3,  536870932) /* SoundTable */
     , (42242,   8,  100677344) /* Icon */
     , (42242,  22,  872415274) /* PhysicsEffectTable */
     , (42242, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42242, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42242, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42242, 8040, 2315452692, 298.946, -69.92, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A030114 [298.946000 -69.920000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42242, 8000, 3623200264) /* PCAPRecordedObjectIID */;
