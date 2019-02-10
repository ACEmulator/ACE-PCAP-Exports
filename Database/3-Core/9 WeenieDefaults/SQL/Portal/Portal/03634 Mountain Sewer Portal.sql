DELETE FROM `weenie` WHERE `class_Id` = 3634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3634, 'portalmountainsewer', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634,   1,      65536) /* ItemType - Portal */
     , (3634,  16,         32) /* ItemUseable - Remote */
     , (3634,  86,         15) /* MinLevel */
     , (3634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3634, 111,          1) /* PortalBitmask - Unrestricted */
     , (3634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634,   1, True ) /* Stuck */
     , (3634,  12, True ) /* ReportCollisions */
     , (3634,  13, True ) /* Ethereal */
     , (3634,  14, True ) /* GravityStatus */
     , (3634,  15, True ) /* LightsStatus */
     , (3634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634,   1, 'Mountain Sewer Portal') /* Name */
     , (3634,  38, 'Mountain Sewer Portal') /* AppraisalPortalDestination */
     , (3634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634,   1,   33555923) /* Setup */
     , (3634,   2,  150994947) /* MotionTable */
     , (3634,   8,  100667499) /* Icon */
     , (3634, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3634, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3634, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3634, 8040, 3845324859, 179.181, 68.6663, 51.937, -0.06383891, 0, 0, 0.9979602) /* PCAPRecordedLocation */
/* @teleloc 0xE533003B [179.181000 68.666300 51.937000] -0.063839 0.000000 0.000000 0.997960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634, 8000, 2119380992) /* PCAPRecordedObjectIID */;
