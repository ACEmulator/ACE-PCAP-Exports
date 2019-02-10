DELETE FROM `weenie` WHERE `class_Id` = 1024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1024, 'portalqalabar2', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1024,   1,      65536) /* ItemType - Portal */
     , (1024,  16,         32) /* ItemUseable - Remote */
     , (1024,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1024, 111,          1) /* PortalBitmask - Unrestricted */
     , (1024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1024,   1, True ) /* Stuck */
     , (1024,  12, True ) /* ReportCollisions */
     , (1024,  13, True ) /* Ethereal */
     , (1024,  14, True ) /* GravityStatus */
     , (1024,  15, True ) /* LightsStatus */
     , (1024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1024,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1024,   1, 'Qalaba''r Portal') /* Name */
     , (1024,  38, 'Qalaba''r Portal (74.6S, 19.6E).') /* AppraisalPortalDestination */
     , (1024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1024,   1,   33554867) /* Setup */
     , (1024,   2,  150994947) /* MotionTable */
     , (1024,   8,  100667499) /* Icon */
     , (1024, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1024, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1024, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1024, 8040, 3846963253, 146.6, 96.7, 31.60367, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE54C0035 [146.600000 96.700000 31.603670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1024, 8000, 2119483392) /* PCAPRecordedObjectIID */;
