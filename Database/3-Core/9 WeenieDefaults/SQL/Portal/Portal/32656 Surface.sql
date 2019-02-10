DELETE FROM `weenie` WHERE `class_Id` = 32656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32656, 'ace32656-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32656,   1,      65536) /* ItemType - Portal */
     , (32656,  16,         32) /* ItemUseable - Remote */
     , (32656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32656, 111,          1) /* PortalBitmask - Unrestricted */
     , (32656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32656,   1, True ) /* Stuck */
     , (32656,  12, True ) /* ReportCollisions */
     , (32656,  13, True ) /* Ethereal */
     , (32656,  14, True ) /* GravityStatus */
     , (32656,  15, True ) /* LightsStatus */
     , (32656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32656,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32656,   1, 'Surface') /* Name */
     , (32656,  16, 'Surface') /* LongDesc */
     , (32656,  38, 'Surface (66.9N, 15.9E).') /* AppraisalPortalDestination */
     , (32656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32656,   1,   33554867) /* Setup */
     , (32656,   2,  150994947) /* MotionTable */
     , (32656,   8,  100667499) /* Icon */
     , (32656, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32656, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32656, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32656, 8040, 7209842, 127.281, -50.0794, -18.063, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x006E0372 [127.281000 -50.079400 -18.063000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32656, 8000, 1879498852) /* PCAPRecordedObjectIID */;
