DELETE FROM `weenie` WHERE `class_Id` = 13109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13109, 'portaliceeahillsestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13109,   1,      65536) /* ItemType - Portal */
     , (13109,  16,         32) /* ItemUseable - Remote */
     , (13109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13109, 111,          1) /* PortalBitmask - Unrestricted */
     , (13109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13109,   1, 'Iceea Hills Estates Portal') /* Name */
     , (13109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13109,   1,   33554867) /* Setup */
     , (13109,   2,  150994947) /* MotionTable */
     , (13109,   8,  100667499) /* Icon */
     , (13109, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13109, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13109, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13109, 8040, 2762080267, 43.7164, 68.5537, 137.8672, 0.8934991, 0, 0, 0.449065) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000B [43.716400 68.553700 137.867200] 0.893499 0.000000 0.000000 0.449065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13109, 8000, 2051678217) /* PCAPRecordedObjectIID */;
