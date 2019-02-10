DELETE FROM `weenie` WHERE `class_Id` = 23900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23900, 'portaltumerokwarserpentexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23900,   1,      65536) /* ItemType - Portal */
     , (23900,  16,         32) /* ItemUseable - Remote */
     , (23900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23900, 111,          1) /* PortalBitmask - Unrestricted */
     , (23900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23900,   1, True ) /* Stuck */
     , (23900,  12, True ) /* ReportCollisions */
     , (23900,  13, True ) /* Ethereal */
     , (23900,  14, True ) /* GravityStatus */
     , (23900,  15, True ) /* LightsStatus */
     , (23900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23900,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23900,   1, 'Surface') /* Name */
     , (23900,  38, 'Surface (1.0S, 70.0E).') /* AppraisalPortalDestination */
     , (23900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23900,   1,   33554867) /* Setup */
     , (23900,   2,  150994947) /* MotionTable */
     , (23900,   8,  100667499) /* Icon */
     , (23900, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23900, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23900, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23900, 8040, 1467482900, 40.0044, -86.4127, 5.937, 0.031296, 0, 0, -0.9995102) /* PCAPRecordedLocation */
/* @teleloc 0x57780314 [40.004400 -86.412700 5.937000] 0.031296 0.000000 0.000000 -0.999510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23900, 8000, 1970765928) /* PCAPRecordedObjectIID */;
