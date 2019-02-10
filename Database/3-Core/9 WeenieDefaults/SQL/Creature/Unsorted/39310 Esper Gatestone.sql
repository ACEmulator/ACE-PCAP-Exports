DELETE FROM `weenie` WHERE `class_Id` = 39310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39310, 'ace39310-espergatestone', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39310,   1,         16) /* ItemType - Creature */
     , (39310,   6,        255) /* ItemsCapacity */
     , (39310,   7,        255) /* ContainersCapacity */
     , (39310,  16,         32) /* ItemUseable - Remote */
     , (39310,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39310,  95,          8) /* RadarBlipColor - Yellow */
     , (39310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39310,   1, True ) /* Stuck */
     , (39310,  11, True ) /* IgnoreCollisions */
     , (39310,  12, True ) /* ReportCollisions */
     , (39310,  13, False) /* Ethereal */
     , (39310,  14, True ) /* GravityStatus */
     , (39310,  19, False) /* Attackable */
     , (39310,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39310,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39310,   1, 'Esper Gatestone') /* Name */
     , (39310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39310,   1,   33556842) /* Setup */
     , (39310,   2,  150995261) /* MotionTable */
     , (39310,   3,  536870933) /* SoundTable */
     , (39310,   8,  100690316) /* Icon */
     , (39310, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39310, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39310, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39310, 8040, 2513174784, 180, 180, 172.9467, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.946700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39310, 8000, 3629886381) /* PCAPRecordedObjectIID */;
