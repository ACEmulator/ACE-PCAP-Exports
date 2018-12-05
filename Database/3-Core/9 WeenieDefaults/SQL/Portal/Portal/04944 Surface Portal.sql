DELETE FROM `weenie` WHERE `class_Id` = 4944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4944, 'portalabandonedshopsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4944,   1,      65536) /* ItemType - Portal */
     , (4944,  16,         32) /* ItemUseable - Remote */
     , (4944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4944, 111,          1) /* PortalBitmask - Unrestricted */
     , (4944, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4944,   1, True ) /* Stuck */
     , (4944,  12, True ) /* ReportCollisions */
     , (4944,  13, True ) /* Ethereal */
     , (4944,  14, True ) /* GravityStatus */
     , (4944,  15, True ) /* LightsStatus */
     , (4944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4944,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4944,   1, 'Surface Portal') /* Name */
     , (4944,  38, 'Surface Portal (32.4S, 12.7E).') /* AppraisalPortalDestination */
     , (4944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4944,   1,   33554867) /* Setup */
     , (4944,   2,  150994947) /* MotionTable */
     , (4944,   8,  100667499) /* Icon */
     , (4944, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4944, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4944, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4944, 8040, 22610325, 180, -62, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01590195 [180.000000 -62.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4944, 8000, 1880461359) /* PCAPRecordedObjectIID */;
