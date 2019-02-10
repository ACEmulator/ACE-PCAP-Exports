DELETE FROM `weenie` WHERE `class_Id` = 38366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38366, 'ace38366-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38366,   1,      65536) /* ItemType - Portal */
     , (38366,  16,         32) /* ItemUseable - Remote */
     , (38366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38366, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38366, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38366,   1, True ) /* Stuck */
     , (38366,  12, True ) /* ReportCollisions */
     , (38366,  13, True ) /* Ethereal */
     , (38366,  14, True ) /* GravityStatus */
     , (38366,  15, True ) /* LightsStatus */
     , (38366,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38366,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 'Surface') /* Name */
     , (38366,  38, 'Surface') /* AppraisalPortalDestination */
     , (38366, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38366,   1,   33554867) /* Setup */
     , (38366,   2,  150994947) /* MotionTable */
     , (38366,   8,  100667499) /* Icon */
     , (38366, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38366, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38366, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38366, 8040, 14418548, 189.981, -76.1947, -6.063, 0.009678002, 0, 0, 0.9999532) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0274 [189.981000 -76.194700 -6.063000] 0.009678 0.000000 0.000000 0.999953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38366, 8000, 1879949379) /* PCAPRecordedObjectIID */;
