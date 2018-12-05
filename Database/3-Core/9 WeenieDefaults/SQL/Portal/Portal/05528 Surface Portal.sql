DELETE FROM `weenie` WHERE `class_Id` = 5528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5528, 'portalmountletheupperexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5528,   1,      65536) /* ItemType - Portal */
     , (5528,  16,         32) /* ItemUseable - Remote */
     , (5528,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5528, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5528, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5528,   1, True ) /* Stuck */
     , (5528,  12, True ) /* ReportCollisions */
     , (5528,  13, True ) /* Ethereal */
     , (5528,  14, True ) /* GravityStatus */
     , (5528,  15, True ) /* LightsStatus */
     , (5528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5528,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5528,   1, 'Surface Portal') /* Name */
     , (5528,  38, 'Surface Portal (33.8S, 85.3W).') /* AppraisalPortalDestination */
     , (5528, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5528,   1,   33554867) /* Setup */
     , (5528,   2,  150994947) /* MotionTable */
     , (5528,   8,  100667499) /* Icon */
     , (5528, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5528, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5528, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5528, 8040, 21365412, 90, -20, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x014602A4 [90.000000 -20.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5528, 8000, 1880383612) /* PCAPRecordedObjectIID */;
