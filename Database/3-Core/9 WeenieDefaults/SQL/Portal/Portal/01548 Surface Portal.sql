DELETE FROM `weenie` WHERE `class_Id` = 1548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1548, 'portalcoliermineexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1548,   1,      65536) /* ItemType - Portal */
     , (1548,  16,         32) /* ItemUseable - Remote */
     , (1548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1548, 111,          1) /* PortalBitmask - Unrestricted */
     , (1548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1548,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1548,   1, 'Surface Portal') /* Name */
     , (1548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1548,   1,   33554867) /* Setup */
     , (1548,   2,  150994947) /* MotionTable */
     , (1548,   8,  100667499) /* Icon */
     , (1548, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1548, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1548, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1548, 8040, 28181277, 70.5693, -91.0569, -0.06299996, -0.9879936, 0, 0, -0.1544949) /* PCAPRecordedLocation */
/* @teleloc 0x01AE031D [70.569300 -91.056900 -0.063000] -0.987994 0.000000 0.000000 -0.154495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1548, 8000, 1880809568) /* PCAPRecordedObjectIID */;
