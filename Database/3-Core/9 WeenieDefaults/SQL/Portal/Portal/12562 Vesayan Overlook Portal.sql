DELETE FROM `weenie` WHERE `class_Id` = 12562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12562, 'portalvesayanoverlook', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12562,   1,      65536) /* ItemType - Portal */
     , (12562,  16,         32) /* ItemUseable - Remote */
     , (12562,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12562, 111,          1) /* PortalBitmask - Unrestricted */
     , (12562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12562,   1, True ) /* Stuck */
     , (12562,  12, True ) /* ReportCollisions */
     , (12562,  13, True ) /* Ethereal */
     , (12562,  14, True ) /* GravityStatus */
     , (12562,  15, True ) /* LightsStatus */
     , (12562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12562,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12562,   1, 'Vesayan Overlook Portal') /* Name */
     , (12562,  38, 'Vesayan Overlook Portal (68.0S, 78.0E).') /* AppraisalPortalDestination */
     , (12562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12562,   1,   33554867) /* Setup */
     , (12562,   2,  150994947) /* MotionTable */
     , (12562,   8,  100667499) /* Icon */
     , (12562, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12562, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12562, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12562, 8040, 3811770420, 156.285, 92.8838, 117.937, 0.9986396, 0, 0, -0.05214438) /* PCAPRecordedLocation */
/* @teleloc 0xE3330034 [156.285000 92.883800 117.937000] 0.998640 0.000000 0.000000 -0.052144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12562, 8000, 2117283841) /* PCAPRecordedObjectIID */;
