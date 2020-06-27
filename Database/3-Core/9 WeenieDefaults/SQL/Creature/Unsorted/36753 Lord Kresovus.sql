DELETE FROM `weenie` WHERE `class_Id` = 36753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36753, 'ace36753-lordkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36753,   1,         16) /* ItemType - Creature */
     , (36753,   6,         -1) /* ItemsCapacity */
     , (36753,   7,         -1) /* ContainersCapacity */
     , (36753,  16,         32) /* ItemUseable - Remote */
     , (36753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36753,  95,          8) /* RadarBlipColor - Yellow */
     , (36753, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36753,   1, True ) /* Stuck */
     , (36753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36753,   1, 'Lord Kresovus') /* Name */
     , (36753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36753,   1,   33555469) /* Setup */
     , (36753,   2,  150995147) /* MotionTable */
     , (36753,   3,  536870922) /* SoundTable */
     , (36753,   8,  100667447) /* Icon */
     , (36753, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36753, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36753, 8040, 10420494, 100, -70, -53, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F010E [100.000000 -70.000000 -53.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36753, 8000, 3709907500) /* PCAPRecordedObjectIID */;
