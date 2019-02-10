DELETE FROM `weenie` WHERE `class_Id` = 5512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5512, 'portalgolemminesexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5512,   1,      65536) /* ItemType - Portal */
     , (5512,  16,         32) /* ItemUseable - Remote */
     , (5512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5512, 111,          1) /* PortalBitmask - Unrestricted */
     , (5512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5512,   1, True ) /* Stuck */
     , (5512,  12, True ) /* ReportCollisions */
     , (5512,  13, True ) /* Ethereal */
     , (5512,  14, True ) /* GravityStatus */
     , (5512,  15, True ) /* LightsStatus */
     , (5512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5512,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5512,   1, 'Surface Portal') /* Name */
     , (5512,  38, 'Surface Portal (7.7N, 6.6E).') /* AppraisalPortalDestination */
     , (5512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5512,   1,   33554867) /* Setup */
     , (5512,   2,  150994947) /* MotionTable */
     , (5512,   8,  100667499) /* Icon */
     , (5512, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5512, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5512, 8040, 21627207, 10, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x014A0147 [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5512, 8000, 1880399882) /* PCAPRecordedObjectIID */;
