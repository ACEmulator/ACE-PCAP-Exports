DELETE FROM `weenie` WHERE `class_Id` = 27813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27813, 'minionmartinewar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27813,   1,         16) /* ItemType - Creature */
     , (27813,   6,         -1) /* ItemsCapacity */
     , (27813,   7,         -1) /* ContainersCapacity */
     , (27813,  16,         32) /* ItemUseable - Remote */
     , (27813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27813,  95,          8) /* RadarBlipColor - Yellow */
     , (27813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27813,   1, True ) /* Stuck */
     , (27813,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27813,   1, 'War Magic Minion') /* Name */
     , (27813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27813,   1, 0x02000938) /* Setup */
     , (27813,   2, 0x0900009D) /* MotionTable */
     , (27813,   3, 0x20000065) /* SoundTable */
     , (27813,   8, 0x06001EA4) /* Icon */
     , (27813, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27813, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27813, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27813, 8040, 0x02A30102, -1.54206, -24.3607, 0.0025, 0.690656, 0, 0, -0.723183) /* PCAPRecordedLocation */
/* @teleloc 0x02A30102 [-1.542060 -24.360700 0.002500] 0.690656 0.000000 0.000000 -0.723183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27813, 8000, 0xDC7C94C5) /* PCAPRecordedObjectIID */;
