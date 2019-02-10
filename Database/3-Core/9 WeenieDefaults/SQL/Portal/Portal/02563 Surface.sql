DELETE FROM `weenie` WHERE `class_Id` = 2563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2563, 'portaltumerokdungeonexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563,   1,      65536) /* ItemType - Portal */
     , (2563,  16,         32) /* ItemUseable - Remote */
     , (2563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2563, 111,          1) /* PortalBitmask - Unrestricted */
     , (2563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563,   1, True ) /* Stuck */
     , (2563,  12, True ) /* ReportCollisions */
     , (2563,  13, True ) /* Ethereal */
     , (2563,  14, True ) /* GravityStatus */
     , (2563,  15, True ) /* LightsStatus */
     , (2563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563,   1, 'Surface') /* Name */
     , (2563,  38, 'Surface (9.8S, 63.0W).') /* AppraisalPortalDestination */
     , (2563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563,   1,   33554867) /* Setup */
     , (2563,   2,  150994947) /* MotionTable */
     , (2563,   8,  100667499) /* Icon */
     , (2563, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2563, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2563, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2563, 8040, 27263332, 59.9373, -80.0703, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01A00164 [59.937300 -80.070300 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563, 8000, 1880752145) /* PCAPRecordedObjectIID */;
