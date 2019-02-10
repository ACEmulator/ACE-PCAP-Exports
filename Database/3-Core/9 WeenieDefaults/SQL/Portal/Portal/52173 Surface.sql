DELETE FROM `weenie` WHERE `class_Id` = 52173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52173, 'ace52173-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52173,   1,      65536) /* ItemType - Portal */
     , (52173,  16,         32) /* ItemUseable - Remote */
     , (52173,  86,        180) /* MinLevel */
     , (52173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52173,   1, True ) /* Stuck */
     , (52173,  12, True ) /* ReportCollisions */
     , (52173,  13, True ) /* Ethereal */
     , (52173,  14, True ) /* GravityStatus */
     , (52173,  15, True ) /* LightsStatus */
     , (52173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52173,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 'Surface') /* Name */
     , (52173,  38, 'Surface (62.0S, 66.2W).') /* AppraisalPortalDestination */
     , (52173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52173,   1,   33554867) /* Setup */
     , (52173,   2,  150994947) /* MotionTable */
     , (52173,   8,  100667499) /* Icon */
     , (52173, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52173, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52173, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52173, 8040, 1498612103, 320.468, -127.603, -0.06299996, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x59530187 [320.468000 -127.603000 -0.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52173, 8000, 1972711487) /* PCAPRecordedObjectIID */;
