DELETE FROM `weenie` WHERE `class_Id` = 24328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24328, 'portalblackdeathbotst1', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24328,   1,      65536) /* ItemType - Portal */
     , (24328,  16,         32) /* ItemUseable - Remote */
     , (24328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24328, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24328,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24328,   1, 'Lower Corridor') /* Name */
     , (24328, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24328,   1,   33554867) /* Setup */
     , (24328,   2,  150994947) /* MotionTable */
     , (24328,   8,  100667499) /* Icon */
     , (24328, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24328, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24328, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24328, 8040, 1581580639, 54.178, -29.7904, -24.063, 0.6637179, 0, 0, 0.7479829) /* PCAPRecordedLocation */
/* @teleloc 0x5E45015F [54.178000 -29.790400 -24.063000] 0.663718 0.000000 0.000000 0.747983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24328, 8000, 1977897072) /* PCAPRecordedObjectIID */;
