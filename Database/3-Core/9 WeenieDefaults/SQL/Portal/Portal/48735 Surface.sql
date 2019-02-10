DELETE FROM `weenie` WHERE `class_Id` = 48735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48735, 'ace48735-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48735,   1,      65536) /* ItemType - Portal */
     , (48735,  16,         32) /* ItemUseable - Remote */
     , (48735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48735, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48735,   1, True ) /* Stuck */
     , (48735,  12, True ) /* ReportCollisions */
     , (48735,  13, True ) /* Ethereal */
     , (48735,  14, True ) /* GravityStatus */
     , (48735,  15, True ) /* LightsStatus */
     , (48735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48735,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48735,   1, 'Surface') /* Name */
     , (48735,  38, 'Surface (66.6S, 25.8E).') /* AppraisalPortalDestination */
     , (48735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48735,   1,   33554867) /* Setup */
     , (48735,   2,  150994947) /* MotionTable */
     , (48735,   8,  100667499) /* Icon */
     , (48735, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48735, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48735, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48735, 8040, 1482752303, 53.0294, -29.9331, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5861012F [53.029400 -29.933100 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48735, 8000, 1971720307) /* PCAPRecordedObjectIID */;
