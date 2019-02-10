DELETE FROM `weenie` WHERE `class_Id` = 53386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53386, 'ace53386-gauntletstage5', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53386,   1,         16) /* ItemType - Creature */
     , (53386,   6,        255) /* ItemsCapacity */
     , (53386,   7,        255) /* ContainersCapacity */
     , (53386,  16,         32) /* ItemUseable - Remote */
     , (53386,  93,    2163736) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment */
     , (53386,  95,          4) /* RadarBlipColor - Purple */
     , (53386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53386,   1, True ) /* Stuck */
     , (53386,  11, True ) /* IgnoreCollisions */
     , (53386,  12, True ) /* ReportCollisions */
     , (53386,  13, False) /* Ethereal */
     , (53386,  14, True ) /* GravityStatus */
     , (53386,  19, False) /* Attackable */
     , (53386,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53386,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53386,   1, 'Gauntlet Stage 5') /* Name */
     , (53386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53386,   1,   33555953) /* Setup */
     , (53386,   2,  150995078) /* MotionTable */
     , (53386,   3,  536870932) /* SoundTable */
     , (53386,   8,  100677070) /* Icon */
     , (53386, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53386, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53386, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53386, 8040, 1499529478, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53386, 8000, 3696382926) /* PCAPRecordedObjectIID */;
