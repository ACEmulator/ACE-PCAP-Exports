DELETE FROM `weenie` WHERE `class_Id` = 19158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19158, 'portalsecludedvalleycottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19158,   1,      65536) /* ItemType - Portal */
     , (19158,  16,         32) /* ItemUseable - Remote */
     , (19158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19158, 111,          1) /* PortalBitmask - Unrestricted */
     , (19158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19158,   1, True ) /* Stuck */
     , (19158,  12, True ) /* ReportCollisions */
     , (19158,  13, True ) /* Ethereal */
     , (19158,  14, True ) /* GravityStatus */
     , (19158,  15, True ) /* LightsStatus */
     , (19158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19158,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19158,   1, 'Secluded Valley Cottages Portal') /* Name */
     , (19158,  38, 'Secluded Valley Cottages Portal (51.9N, 67.2E).') /* AppraisalPortalDestination */
     , (19158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19158,   1,   33554867) /* Setup */
     , (19158,   2,  150994947) /* MotionTable */
     , (19158,   8,  100667499) /* Icon */
     , (19158, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19158, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19158, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19158, 8040, 3383230501, 115.267, 102.238, 50.72584, 0.5522028, 0, 0, 0.8337098) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80025 [115.267000 102.238000 50.725840] 0.552203 0.000000 0.000000 0.833710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19158, 8000, 2090500112) /* PCAPRecordedObjectIID */;
