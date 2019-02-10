DELETE FROM `weenie` WHERE `class_Id` = 23902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23902, 'portaltumerokwarshrethexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23902,   1,      65536) /* ItemType - Portal */
     , (23902,  16,         32) /* ItemUseable - Remote */
     , (23902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23902, 111,          1) /* PortalBitmask - Unrestricted */
     , (23902, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23902,   1, True ) /* Stuck */
     , (23902,  12, True ) /* ReportCollisions */
     , (23902,  13, True ) /* Ethereal */
     , (23902,  14, True ) /* GravityStatus */
     , (23902,  15, True ) /* LightsStatus */
     , (23902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23902,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23902,   1, 'Surface') /* Name */
     , (23902,  38, 'Surface (5.0S, 68.0E).') /* AppraisalPortalDestination */
     , (23902, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23902,   1,   33554867) /* Setup */
     , (23902,   2,  150994947) /* MotionTable */
     , (23902,   8,  100667499) /* Icon */
     , (23902, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23902, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23902, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23902, 8040, 1467548384, 69.267, -80.2037, -6.063, -0.7034041, 0, 0, -0.7107901) /* PCAPRecordedLocation */
/* @teleloc 0x577902E0 [69.267000 -80.203700 -6.063000] -0.703404 0.000000 0.000000 -0.710790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23902, 8000, 1970770019) /* PCAPRecordedObjectIID */;
