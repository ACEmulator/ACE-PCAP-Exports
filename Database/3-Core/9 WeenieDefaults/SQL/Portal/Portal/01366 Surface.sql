DELETE FROM `weenie` WHERE `class_Id` = 1366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1366, 'portalmountainkeepexit2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1366,   1,      65536) /* ItemType - Portal */
     , (1366,  16,         32) /* ItemUseable - Remote */
     , (1366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1366, 111,          1) /* PortalBitmask - Unrestricted */
     , (1366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1366, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1366,   1, True ) /* Stuck */
     , (1366,  12, True ) /* ReportCollisions */
     , (1366,  13, True ) /* Ethereal */
     , (1366,  14, True ) /* GravityStatus */
     , (1366,  15, True ) /* LightsStatus */
     , (1366,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1366,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1366,   1, 'Surface') /* Name */
     , (1366,  38, 'Surface (54.7N, 33.0E).') /* AppraisalPortalDestination */
     , (1366, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1366,   1,   33554867) /* Setup */
     , (1366,   2,  150994947) /* MotionTable */
     , (1366,   8,  100667499) /* Icon */
     , (1366, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1366, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1366, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1366, 8040, 30540532, 47.7805, -60.2174, 11.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D202F4 [47.780500 -60.217400 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1366, 8000, 1880957037) /* PCAPRecordedObjectIID */;
