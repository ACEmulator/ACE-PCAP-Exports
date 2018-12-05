DELETE FROM `weenie` WHERE `class_Id` = 15141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15141, 'portalanadil', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15141,   1,      65536) /* ItemType - Portal */
     , (15141,  16,         32) /* ItemUseable - Remote */
     , (15141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15141, 111,          1) /* PortalBitmask - Unrestricted */
     , (15141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15141,   1, True ) /* Stuck */
     , (15141,  12, True ) /* ReportCollisions */
     , (15141,  13, True ) /* Ethereal */
     , (15141,  14, True ) /* GravityStatus */
     , (15141,  15, True ) /* LightsStatus */
     , (15141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15141,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15141,   1, 'Anadil Portal') /* Name */
     , (15141,  38, 'Anadil Portal (69.5N, 4.0W).') /* AppraisalPortalDestination */
     , (15141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15141,   1,   33554867) /* Setup */
     , (15141,   2,  150994947) /* MotionTable */
     , (15141,   8,  100667499) /* Icon */
     , (15141, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15141, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15141, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15141, 8040, 2446458885, 20.439, 98.4953, 320.7803, -0.9925389, 0, 0, -0.121928) /* PCAPRecordedLocation */
/* @teleloc 0x91D20005 [20.439000 98.495300 320.780300] -0.992539 0.000000 0.000000 -0.121928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15141, 8000, 2031951887) /* PCAPRecordedObjectIID */;
