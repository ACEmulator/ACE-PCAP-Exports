DELETE FROM `weenie` WHERE `class_Id` = 13115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13115, 'portalnorthlytelthorpevillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13115,   1,      65536) /* ItemType - Portal */
     , (13115,  16,         32) /* ItemUseable - Remote */
     , (13115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13115, 111,          1) /* PortalBitmask - Unrestricted */
     , (13115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13115,   1, True ) /* Stuck */
     , (13115,  12, True ) /* ReportCollisions */
     , (13115,  13, True ) /* Ethereal */
     , (13115,  14, True ) /* GravityStatus */
     , (13115,  15, True ) /* LightsStatus */
     , (13115,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13115,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13115,   1, 'North Lytelthorpe Villas Portal') /* Name */
     , (13115,  38, 'North Lytelthorpe Villas Portal (6.4N, 49.0E).') /* AppraisalPortalDestination */
     , (13115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13115,   1,   33554867) /* Setup */
     , (13115,   2,  150994947) /* MotionTable */
     , (13115,   8,  100667499) /* Icon */
     , (13115, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13115, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13115, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13115, 8040, 3196190754, 99.4954, 45.0508, 37.69123, 0.9722381, 0, 0, -0.233994) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [99.495400 45.050800 37.691230] 0.972238 0.000000 0.000000 -0.233994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13115, 8000, 2078810118) /* PCAPRecordedObjectIID */;
