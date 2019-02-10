DELETE FROM `weenie` WHERE `class_Id` = 8616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8616, 'portaleasthambeach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8616,   1,      65536) /* ItemType - Portal */
     , (8616,  16,         32) /* ItemUseable - Remote */
     , (8616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8616, 111,          1) /* PortalBitmask - Unrestricted */
     , (8616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8616,   1, True ) /* Stuck */
     , (8616,  12, True ) /* ReportCollisions */
     , (8616,  13, True ) /* Ethereal */
     , (8616,  14, True ) /* GravityStatus */
     , (8616,  15, True ) /* LightsStatus */
     , (8616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8616,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8616,   1, 'Eastham Beach Portal') /* Name */
     , (8616,  38, 'Eastham Beach Portal (18.5N, 65.8E).') /* AppraisalPortalDestination */
     , (8616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8616,   1,   33554867) /* Setup */
     , (8616,   2,  150994947) /* MotionTable */
     , (8616,   8,  100667499) /* Icon */
     , (8616, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8616, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8616, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8616, 8040, 3861118992, 27.8504, 189.678, -0.06299996, 0.9630882, 0, 0, 0.269186) /* PCAPRecordedLocation */
/* @teleloc 0xE6240010 [27.850400 189.678000 -0.063000] 0.963088 0.000000 0.000000 0.269186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8616, 8000, 2120368128) /* PCAPRecordedObjectIID */;
