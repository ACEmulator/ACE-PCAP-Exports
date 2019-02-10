DELETE FROM `weenie` WHERE `class_Id` = 39309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39309, 'ace39309-amungatestone', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39309,   1,         16) /* ItemType - Creature */
     , (39309,   6,        255) /* ItemsCapacity */
     , (39309,   7,        255) /* ContainersCapacity */
     , (39309,  16,         32) /* ItemUseable - Remote */
     , (39309,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39309,  95,          8) /* RadarBlipColor - Yellow */
     , (39309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39309,   1, True ) /* Stuck */
     , (39309,  11, True ) /* IgnoreCollisions */
     , (39309,  12, True ) /* ReportCollisions */
     , (39309,  13, False) /* Ethereal */
     , (39309,  14, True ) /* GravityStatus */
     , (39309,  19, False) /* Attackable */
     , (39309,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39309,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39309,   1, 'A''mun Gatestone') /* Name */
     , (39309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39309,   1,   33556842) /* Setup */
     , (39309,   2,  150995261) /* MotionTable */
     , (39309,   3,  536870933) /* SoundTable */
     , (39309,   8,  100690316) /* Icon */
     , (39309, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39309, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39309, 8040, 2387542272, 84, 132, 16.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8E4F0100 [84.000000 132.000000 16.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39309, 8000, 2884422943) /* PCAPRecordedObjectIID */;
