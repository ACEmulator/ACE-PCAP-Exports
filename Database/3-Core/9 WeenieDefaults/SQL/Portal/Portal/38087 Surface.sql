DELETE FROM `weenie` WHERE `class_Id` = 38087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38087, 'ace38087-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38087,   1,      65536) /* ItemType - Portal */
     , (38087,  16,         32) /* ItemUseable - Remote */
     , (38087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38087, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38087,   1, True ) /* Stuck */
     , (38087,  12, True ) /* ReportCollisions */
     , (38087,  13, True ) /* Ethereal */
     , (38087,  14, True ) /* GravityStatus */
     , (38087,  15, True ) /* LightsStatus */
     , (38087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38087,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38087,   1, 'Surface') /* Name */
     , (38087,  38, 'Surface (64.7S, 43.8W).') /* AppraisalPortalDestination */
     , (38087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38087,   1,   33554867) /* Setup */
     , (38087,   2,  150994947) /* MotionTable */
     , (38087,   8,  100667499) /* Icon */
     , (38087, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38087, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38087, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38087, 8040, 15139463, 90, -57, 47.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70287 [90.000000 -57.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38087, 8000, 1879994417) /* PCAPRecordedObjectIID */;
