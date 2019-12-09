DELETE FROM `weenie` WHERE `class_Id` = 14290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14290, 'portalwestnorstead', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14290,   1,      65536) /* ItemType - Portal */
     , (14290,  16,         32) /* ItemUseable - Remote */
     , (14290,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14290, 111,          1) /* PortalBitmask - Unrestricted */
     , (14290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14290,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14290,   1, 'West Norstead Portal') /* Name */
     , (14290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14290,   1,   33554867) /* Setup */
     , (14290,   2,  150994947) /* MotionTable */
     , (14290,   8,  100667499) /* Icon */
     , (14290, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14290, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14290, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14290, 8040, 2762080267, 43.4666, 50.8054, 139.3254, -0.5848061, 0, 0, -0.8111731) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000B [43.466600 50.805400 139.325400] -0.584806 0.000000 0.000000 -0.811173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14290, 8000, 2051678216) /* PCAPRecordedObjectIID */;
