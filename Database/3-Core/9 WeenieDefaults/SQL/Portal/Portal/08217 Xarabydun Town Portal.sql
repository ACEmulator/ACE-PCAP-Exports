DELETE FROM `weenie` WHERE `class_Id` = 8217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8217, 'portalxara', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8217,   1,      65536) /* ItemType - Portal */
     , (8217,  16,         32) /* ItemUseable - Remote */
     , (8217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8217, 111,          1) /* PortalBitmask - Unrestricted */
     , (8217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8217,   1, True ) /* Stuck */
     , (8217,  12, True ) /* ReportCollisions */
     , (8217,  13, True ) /* Ethereal */
     , (8217,  14, True ) /* GravityStatus */
     , (8217,  15, True ) /* LightsStatus */
     , (8217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8217,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8217,   1, 'Xarabydun Town Portal') /* Name */
     , (8217,  38, 'Xarabydun Town Portal') /* AppraisalPortalDestination */
     , (8217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8217,   1,   33554867) /* Setup */
     , (8217,   2,  150994947) /* MotionTable */
     , (8217,   8,  100667499) /* Icon */
     , (8217, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8217, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8217, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8217, 8040, 47382791, 10.05, -66.123, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02D30107 [10.050000 -66.123000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8217, 8000, 1882009600) /* PCAPRecordedObjectIID */;
