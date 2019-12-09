DELETE FROM `weenie` WHERE `class_Id` = 51580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51580, 'ace51580-seedofanger', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51580,   1,      65536) /* ItemType - Portal */
     , (51580,  16,         32) /* ItemUseable - Remote */
     , (51580,  86,        180) /* MinLevel */
     , (51580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51580,   1, 'Seed of Anger') /* Name */
     , (51580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51580,   1,   33555924) /* Setup */
     , (51580,   2,  150994947) /* MotionTable */
     , (51580,   8,  100667499) /* Icon */
     , (51580, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51580, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51580, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51580, 8040, 758120485, 100.451, 100.025, 63.53059, 0.8699543, 0, 0, -0.4931322) /* PCAPRecordedLocation */
/* @teleloc 0x2D300025 [100.451000 100.025000 63.530590] 0.869954 0.000000 0.000000 -0.493132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51580, 8000, 1926430721) /* PCAPRecordedObjectIID */;
