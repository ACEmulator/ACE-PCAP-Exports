DELETE FROM `weenie` WHERE `class_Id` = 33035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33035, 'ace33035-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33035,   1,      65536) /* ItemType - Portal */
     , (33035,  16,         32) /* ItemUseable - Remote */
     , (33035,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33035, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33035,   1, True ) /* Stuck */
     , (33035,  12, True ) /* ReportCollisions */
     , (33035,  13, True ) /* Ethereal */
     , (33035,  14, True ) /* GravityStatus */
     , (33035,  15, True ) /* LightsStatus */
     , (33035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33035,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33035,   1, 'Surface') /* Name */
     , (33035,  38, 'Surface (88.1N, 47.6E).') /* AppraisalPortalDestination */
     , (33035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33035,   1,   33554867) /* Setup */
     , (33035,   2,  150994947) /* MotionTable */
     , (33035,   8,  100667499) /* Icon */
     , (33035, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33035, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33035, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33035, 8040, 9109904, 110, -150, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008B0190 [110.000000 -150.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33035, 8000, 1879617630) /* PCAPRecordedObjectIID */;
