DELETE FROM `weenie` WHERE `class_Id` = 2081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2081, 'portalhavenexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2081,   1,      65536) /* ItemType - Portal */
     , (2081,  16,         32) /* ItemUseable - Remote */
     , (2081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2081, 111,          1) /* PortalBitmask - Unrestricted */
     , (2081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2081,   1, True ) /* Stuck */
     , (2081,  12, True ) /* ReportCollisions */
     , (2081,  13, True ) /* Ethereal */
     , (2081,  14, True ) /* GravityStatus */
     , (2081,  15, True ) /* LightsStatus */
     , (2081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2081,   1, 'Surface') /* Name */
     , (2081,  38, 'Surface (4.4N, 35.5E).') /* AppraisalPortalDestination */
     , (2081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2081,   1,   33554867) /* Setup */
     , (2081,   2,  150994947) /* MotionTable */
     , (2081,   8,  100667499) /* Icon */
     , (2081, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2081, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2081, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2081, 8040, 28049682, 9.89639, -32.0733, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01AC0112 [9.896390 -32.073300 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2081, 8000, 1880801284) /* PCAPRecordedObjectIID */;
