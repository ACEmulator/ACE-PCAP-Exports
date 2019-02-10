DELETE FROM `weenie` WHERE `class_Id` = 1433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1433, 'portalrithwiccryptexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1433,   1,      65536) /* ItemType - Portal */
     , (1433,  16,         32) /* ItemUseable - Remote */
     , (1433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1433, 111,          1) /* PortalBitmask - Unrestricted */
     , (1433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1433,   1, True ) /* Stuck */
     , (1433,  12, True ) /* ReportCollisions */
     , (1433,  13, True ) /* Ethereal */
     , (1433,  14, True ) /* GravityStatus */
     , (1433,  15, True ) /* LightsStatus */
     , (1433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1433,   1, 'Surface') /* Name */
     , (1433,  38, 'Surface (14.0N, 59.1E).') /* AppraisalPortalDestination */
     , (1433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1433,   1,   33554867) /* Setup */
     , (1433,   2,  150994947) /* MotionTable */
     , (1433,   8,  100667499) /* Icon */
     , (1433, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1433, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1433, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1433, 8040, 30212421, 40, -63, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CD0145 [40.000000 -63.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1433, 8000, 1880936489) /* PCAPRecordedObjectIID */;
