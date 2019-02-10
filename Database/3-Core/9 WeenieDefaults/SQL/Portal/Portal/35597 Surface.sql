DELETE FROM `weenie` WHERE `class_Id` = 35597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35597, 'ace35597-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35597,   1,      65536) /* ItemType - Portal */
     , (35597,  16,         32) /* ItemUseable - Remote */
     , (35597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35597, 111,          1) /* PortalBitmask - Unrestricted */
     , (35597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35597,   1, True ) /* Stuck */
     , (35597,  12, True ) /* ReportCollisions */
     , (35597,  13, True ) /* Ethereal */
     , (35597,  14, True ) /* GravityStatus */
     , (35597,  15, True ) /* LightsStatus */
     , (35597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35597,   1, 'Surface') /* Name */
     , (35597,  38, 'Surface (25.9N, 45.4E).') /* AppraisalPortalDestination */
     , (35597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35597,   1,   33554867) /* Setup */
     , (35597,   2,  150994947) /* MotionTable */
     , (35597,   8,  100667499) /* Icon */
     , (35597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35597, 8040, 443744529, 53.18, 231.55, 202.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A730111 [53.180000 231.550000 202.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35597, 8000, 3330069510) /* PCAPRecordedObjectIID */;
