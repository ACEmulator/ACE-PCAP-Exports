DELETE FROM `weenie` WHERE `class_Id` = 14651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14651, 'portalmeerthussquare', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14651,   1,      65536) /* ItemType - Portal */
     , (14651,  16,         32) /* ItemUseable - Remote */
     , (14651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14651, 111,          1) /* PortalBitmask - Unrestricted */
     , (14651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14651,   1, 'Meerthus Square Portal') /* Name */
     , (14651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14651,   1,   33554867) /* Setup */
     , (14651,   2,  150994947) /* MotionTable */
     , (14651,   8,  100667499) /* Icon */
     , (14651, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14651, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14651, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14651, 8040, 3114270739, 54.5704, 52.1629, 53.937, -0.9517453, 0, 0, -0.3068891) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00013 [54.570400 52.162900 53.937000] -0.951745 0.000000 0.000000 -0.306889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14651, 8000, 2073690118) /* PCAPRecordedObjectIID */;
