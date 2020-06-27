DELETE FROM `weenie` WHERE `class_Id` = 38946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38946, 'ace38946-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38946,   1,         16) /* ItemType - Creature */
     , (38946,   6,         -1) /* ItemsCapacity */
     , (38946,   7,         -1) /* ContainersCapacity */
     , (38946,  16,         32) /* ItemUseable - Remote */
     , (38946,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38946,  95,          8) /* RadarBlipColor - Yellow */
     , (38946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38946,   1, True ) /* Stuck */
     , (38946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38946,   1, 'Carenzi Racer') /* Name */
     , (38946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38946,   1,   33558553) /* Setup */
     , (38946,   2,  150995133) /* MotionTable */
     , (38946,   3,  536871035) /* SoundTable */
     , (38946,   8,  100671754) /* Icon */
     , (38946,  22,  872415377) /* PhysicsEffectTable */
     , (38946, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38946, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38946, 8040, 271908916, 151, 93.5, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [151.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38946, 8000, 3359329330) /* PCAPRecordedObjectIID */;
