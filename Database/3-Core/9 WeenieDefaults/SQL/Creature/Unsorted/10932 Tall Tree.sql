DELETE FROM `weenie` WHERE `class_Id` = 10932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10932, 'deruverdandi-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10932,   1,         16) /* ItemType - Creature */
     , (10932,   6,        255) /* ItemsCapacity */
     , (10932,   7,        255) /* ContainersCapacity */
     , (10932,  16,          1) /* ItemUseable - No */
     , (10932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10932, 133,          1) /* ShowableOnRadar - ShowNever */
     , (10932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10932,   1, True ) /* Stuck */
     , (10932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10932,   1, 'Tall Tree') /* Name */
     , (10932, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10932,   1,   33555361) /* Setup */
     , (10932,   2,  150995336) /* MotionTable */
     , (10932,   3,  536870985) /* SoundTable */
     , (10932,   8,  100671332) /* Icon */
     , (10932, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10932, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10932, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10932, 8040, 616562723, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754) /* PCAPRecordedLocation */
/* @teleloc 0x24C00023 [108.820000 61.645700 134.000000] -0.370698 0.000000 0.000000 -0.928754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10932, 8000, 2780544355) /* PCAPRecordedObjectIID */;
