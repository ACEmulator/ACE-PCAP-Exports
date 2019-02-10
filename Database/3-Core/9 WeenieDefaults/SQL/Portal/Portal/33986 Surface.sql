DELETE FROM `weenie` WHERE `class_Id` = 33986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33986, 'ace33986-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33986,   1,      65536) /* ItemType - Portal */
     , (33986,  16,         32) /* ItemUseable - Remote */
     , (33986,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33986, 111,          1) /* PortalBitmask - Unrestricted */
     , (33986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33986,   1, True ) /* Stuck */
     , (33986,  12, True ) /* ReportCollisions */
     , (33986,  13, True ) /* Ethereal */
     , (33986,  14, True ) /* GravityStatus */
     , (33986,  15, True ) /* LightsStatus */
     , (33986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33986,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33986,   1, 'Surface') /* Name */
     , (33986,  38, 'Surface') /* AppraisalPortalDestination */
     , (33986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33986,   1,   33554867) /* Setup */
     , (33986,   2,  150994947) /* MotionTable */
     , (33986,   8,  100667499) /* Icon */
     , (33986, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33986, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33986, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33986, 8040, 13700751, 160, -105.773, -6.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00D10E8F [160.000000 -105.773000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33986, 8000, 1879904618) /* PCAPRecordedObjectIID */;
