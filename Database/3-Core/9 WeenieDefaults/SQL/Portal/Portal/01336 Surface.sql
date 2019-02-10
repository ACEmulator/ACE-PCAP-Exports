DELETE FROM `weenie` WHERE `class_Id` = 1336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1336, 'portaldrudgefamilyexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1336,   1,      65536) /* ItemType - Portal */
     , (1336,  16,         32) /* ItemUseable - Remote */
     , (1336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1336, 111,          1) /* PortalBitmask - Unrestricted */
     , (1336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1336,   1, True ) /* Stuck */
     , (1336,  12, True ) /* ReportCollisions */
     , (1336,  13, True ) /* Ethereal */
     , (1336,  14, True ) /* GravityStatus */
     , (1336,  15, True ) /* LightsStatus */
     , (1336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1336,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1336,   1, 'Surface') /* Name */
     , (1336,  38, 'Surface (11.0N, 57.5E).') /* AppraisalPortalDestination */
     , (1336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1336,   1,   33554867) /* Setup */
     , (1336,   2,  150994947) /* MotionTable */
     , (1336,   8,  100667499) /* Icon */
     , (1336, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1336, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1336, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1336, 8040, 30933266, 37.9228, -1.31712, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x01D80112 [37.922800 -1.317120 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1336, 8000, 1880981509) /* PCAPRecordedObjectIID */;
