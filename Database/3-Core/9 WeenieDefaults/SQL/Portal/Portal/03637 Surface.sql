DELETE FROM `weenie` WHERE `class_Id` = 3637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3637, 'portallargecaveexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637,   1,      65536) /* ItemType - Portal */
     , (3637,  16,         32) /* ItemUseable - Remote */
     , (3637,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3637, 111,          1) /* PortalBitmask - Unrestricted */
     , (3637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637,   1, True ) /* Stuck */
     , (3637,  12, True ) /* ReportCollisions */
     , (3637,  13, True ) /* Ethereal */
     , (3637,  14, True ) /* GravityStatus */
     , (3637,  15, True ) /* LightsStatus */
     , (3637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637,   1, 'Surface') /* Name */
     , (3637,  38, 'Surface (24.2N, 43.2E).') /* AppraisalPortalDestination */
     , (3637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637,   1,   33554867) /* Setup */
     , (3637,   2,  150994947) /* MotionTable */
     , (3637,   8,  100667499) /* Icon */
     , (3637, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3637, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3637, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3637, 8040, 25887167, 83, -10, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018B01BF [83.000000 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637, 8000, 1880666165) /* PCAPRecordedObjectIID */;
