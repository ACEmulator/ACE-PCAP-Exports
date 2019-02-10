DELETE FROM `weenie` WHERE `class_Id` = 15140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15140, 'portalaloria', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15140,   1,      65536) /* ItemType - Portal */
     , (15140,  16,         32) /* ItemUseable - Remote */
     , (15140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15140, 111,          1) /* PortalBitmask - Unrestricted */
     , (15140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15140,   1, True ) /* Stuck */
     , (15140,  12, True ) /* ReportCollisions */
     , (15140,  13, True ) /* Ethereal */
     , (15140,  14, True ) /* GravityStatus */
     , (15140,  15, True ) /* LightsStatus */
     , (15140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15140,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15140,   1, 'Aloria Portal') /* Name */
     , (15140,  38, 'Aloria Portal (50.3N, 26.4W).') /* AppraisalPortalDestination */
     , (15140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15140,   1,   33554867) /* Setup */
     , (15140,   2,  150994947) /* MotionTable */
     , (15140,   8,  100667499) /* Icon */
     , (15140, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15140, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15140, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15140, 8040, 1253572634, 77.1263, 46.8963, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001A [77.126300 46.896300 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15140, 8000, 1957396494) /* PCAPRecordedObjectIID */;
