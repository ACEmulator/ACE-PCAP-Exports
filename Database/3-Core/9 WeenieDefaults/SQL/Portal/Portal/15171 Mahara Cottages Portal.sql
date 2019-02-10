DELETE FROM `weenie` WHERE `class_Id` = 15171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15171, 'portalmaharacottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15171,   1,      65536) /* ItemType - Portal */
     , (15171,  16,         32) /* ItemUseable - Remote */
     , (15171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15171, 111,          1) /* PortalBitmask - Unrestricted */
     , (15171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15171, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15171,   1, True ) /* Stuck */
     , (15171,  12, True ) /* ReportCollisions */
     , (15171,  13, True ) /* Ethereal */
     , (15171,  14, True ) /* GravityStatus */
     , (15171,  15, True ) /* LightsStatus */
     , (15171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15171,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15171,   1, 'Mahara Cottages Portal') /* Name */
     , (15171,  38, 'Mahara Cottages Portal (54.4S, 15.4E).') /* AppraisalPortalDestination */
     , (15171, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15171,   1,   33554867) /* Setup */
     , (15171,   2,  150994947) /* MotionTable */
     , (15171,   8,  100667499) /* Icon */
     , (15171, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15171, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15171, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15171, 8040, 2223374388, 154.799, 86.0145, 155.0371, -0.1470341, 0, 0, 0.9891315) /* PCAPRecordedLocation */
/* @teleloc 0x84860034 [154.799000 86.014500 155.037100] -0.147034 0.000000 0.000000 0.989132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15171, 8000, 2018009102) /* PCAPRecordedObjectIID */;
