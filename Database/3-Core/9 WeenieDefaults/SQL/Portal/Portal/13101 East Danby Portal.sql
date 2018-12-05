DELETE FROM `weenie` WHERE `class_Id` = 13101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13101, 'portaleastdanby', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13101,   1,      65536) /* ItemType - Portal */
     , (13101,  16,         32) /* ItemUseable - Remote */
     , (13101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13101, 111,          1) /* PortalBitmask - Unrestricted */
     , (13101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13101,   1, True ) /* Stuck */
     , (13101,  12, True ) /* ReportCollisions */
     , (13101,  13, True ) /* Ethereal */
     , (13101,  14, True ) /* GravityStatus */
     , (13101,  15, True ) /* LightsStatus */
     , (13101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13101,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13101,   1, 'East Danby Portal') /* Name */
     , (13101,  38, 'East Danby Portal (24.9N, 23.9W).') /* AppraisalPortalDestination */
     , (13101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13101,   1,   33554867) /* Setup */
     , (13101,   2,  150994947) /* MotionTable */
     , (13101,   8,  100667499) /* Icon */
     , (13101, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13101, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13101, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13101, 8040, 2106523666, 53.1425, 42.6957, 123.937, -0.0633413, 0, 0, -0.9979919) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0012 [53.142500 42.695700 123.937000] -0.063341 0.000000 0.000000 -0.997992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13101, 8000, 2010705927) /* PCAPRecordedObjectIID */;
