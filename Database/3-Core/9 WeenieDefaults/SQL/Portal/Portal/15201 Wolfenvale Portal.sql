DELETE FROM `weenie` WHERE `class_Id` = 15201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15201, 'portalwolfenvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15201,   1,      65536) /* ItemType - Portal */
     , (15201,  16,         32) /* ItemUseable - Remote */
     , (15201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15201, 111,          1) /* PortalBitmask - Unrestricted */
     , (15201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15201,   1, True ) /* Stuck */
     , (15201,  12, True ) /* ReportCollisions */
     , (15201,  13, True ) /* Ethereal */
     , (15201,  14, True ) /* GravityStatus */
     , (15201,  15, True ) /* LightsStatus */
     , (15201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15201,   1, 'Wolfenvale Portal') /* Name */
     , (15201,  38, 'Wolfenvale Portal (31.1N, 28.8W).') /* AppraisalPortalDestination */
     , (15201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15201,   1,   33554867) /* Setup */
     , (15201,   2,  150994947) /* MotionTable */
     , (15201,   8,  100667499) /* Icon */
     , (15201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15201, 8040, 1253572636, 85.1027, 75.2154, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001C [85.102700 75.215400 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15201, 8000, 1957396498) /* PCAPRecordedObjectIID */;
