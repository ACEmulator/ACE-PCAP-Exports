DELETE FROM `weenie` WHERE `class_Id` = 12560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12560, 'portaltiofordeeps', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12560,   1,      65536) /* ItemType - Portal */
     , (12560,  16,         32) /* ItemUseable - Remote */
     , (12560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12560, 111,          1) /* PortalBitmask - Unrestricted */
     , (12560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12560, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12560,   1, True ) /* Stuck */
     , (12560,  12, True ) /* ReportCollisions */
     , (12560,  13, True ) /* Ethereal */
     , (12560,  14, True ) /* GravityStatus */
     , (12560,  15, True ) /* LightsStatus */
     , (12560,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12560,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12560,   1, 'Tiofor Deeps Portal') /* Name */
     , (12560,  38, 'Tiofor Deeps Portal (40.7N, 5.5W).') /* AppraisalPortalDestination */
     , (12560, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12560,   1,   33554867) /* Setup */
     , (12560,   2,  150994947) /* MotionTable */
     , (12560,   8,  100667499) /* Icon */
     , (12560, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12560, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12560, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12560, 8040, 2106523666, 60.9821, 45.046, 123.937, 0.997703, 0, 0, -0.0677395) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0012 [60.982100 45.046000 123.937000] 0.997703 0.000000 0.000000 -0.067740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12560, 8000, 2010705924) /* PCAPRecordedObjectIID */;
