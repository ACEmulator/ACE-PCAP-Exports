DELETE FROM `weenie` WHERE `class_Id` = 13122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13122, 'portalriverbendcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13122,   1,      65536) /* ItemType - Portal */
     , (13122,  16,         32) /* ItemUseable - Remote */
     , (13122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13122, 111,          1) /* PortalBitmask - Unrestricted */
     , (13122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13122,   1, True ) /* Stuck */
     , (13122,  12, True ) /* ReportCollisions */
     , (13122,  13, True ) /* Ethereal */
     , (13122,  14, True ) /* GravityStatus */
     , (13122,  15, True ) /* LightsStatus */
     , (13122,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13122,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13122,   1, 'Riverbend Cottages Portal') /* Name */
     , (13122,  38, 'Riverbend Cottages Portal (3.5S, 64.7E).') /* AppraisalPortalDestination */
     , (13122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13122,   1,   33554867) /* Setup */
     , (13122,   2,  150994947) /* MotionTable */
     , (13122,   8,  100667499) /* Icon */
     , (13122, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13122, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13122, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13122, 8040, 3196190754, 103.984, 37.9236, 37.0973, 0.9078376, 0, 0, -0.4193219) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [103.984000 37.923600 37.097300] 0.907838 0.000000 0.000000 -0.419322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13122, 8000, 2078810120) /* PCAPRecordedObjectIID */;
