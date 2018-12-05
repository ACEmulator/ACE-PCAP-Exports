DELETE FROM `weenie` WHERE `class_Id` = 41196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41196, 'ace41196-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41196,   1,      65536) /* ItemType - Portal */
     , (41196,  16,         32) /* ItemUseable - Remote */
     , (41196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41196, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41196, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41196,   1, True ) /* Stuck */
     , (41196,  12, True ) /* ReportCollisions */
     , (41196,  13, True ) /* Ethereal */
     , (41196,  14, True ) /* GravityStatus */
     , (41196,  15, True ) /* LightsStatus */
     , (41196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41196,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41196,   1, 'Surface') /* Name */
     , (41196,  38, 'Surface (24.8S, 56.1W).') /* AppraisalPortalDestination */
     , (41196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41196,   1,   33554867) /* Setup */
     , (41196,   2,  150994947) /* MotionTable */
     , (41196,   8,  100667499) /* Icon */
     , (41196, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41196, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41196, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41196, 8040, 962593163, 286, -275, -15.663, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3960018B [286.000000 -275.000000 -15.663000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41196, 8000, 1939210282) /* PCAPRecordedObjectIID */;
