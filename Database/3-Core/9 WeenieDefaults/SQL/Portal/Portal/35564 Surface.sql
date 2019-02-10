DELETE FROM `weenie` WHERE `class_Id` = 35564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35564, 'ace35564-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35564,   1,      65536) /* ItemType - Portal */
     , (35564,  16,         32) /* ItemUseable - Remote */
     , (35564,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35564, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35564,   1, True ) /* Stuck */
     , (35564,  12, True ) /* ReportCollisions */
     , (35564,  13, True ) /* Ethereal */
     , (35564,  14, True ) /* GravityStatus */
     , (35564,  15, True ) /* LightsStatus */
     , (35564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35564,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35564,   1, 'Surface') /* Name */
     , (35564,  38, 'Surface (58.7S, 81.6W).') /* AppraisalPortalDestination */
     , (35564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35564,   1,   33554867) /* Setup */
     , (35564,   2,  150994947) /* MotionTable */
     , (35564,   8,  100667499) /* Icon */
     , (35564, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35564, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35564, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35564, 8040, 422969699, 182.997, -50.9249, -77.26299, -0.7721109, 0, 0, 0.6354879) /* PCAPRecordedLocation */
/* @teleloc 0x19360163 [182.997000 -50.924900 -77.262990] -0.772111 0.000000 0.000000 0.635488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35564, 8000, 1905483786) /* PCAPRecordedObjectIID */;
