DELETE FROM `weenie` WHERE `class_Id` = 38653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38653, 'ace38653-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38653,   1,      65536) /* ItemType - Portal */
     , (38653,  16,         32) /* ItemUseable - Remote */
     , (38653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38653,   1, True ) /* Stuck */
     , (38653,  12, True ) /* ReportCollisions */
     , (38653,  13, True ) /* Ethereal */
     , (38653,  14, True ) /* GravityStatus */
     , (38653,  15, True ) /* LightsStatus */
     , (38653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38653,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38653,   1, 'Surface') /* Name */
     , (38653,  38, 'Surface (88.0S, 55.2W).') /* AppraisalPortalDestination */
     , (38653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38653,   1,   33554867) /* Setup */
     , (38653,   2,  150994947) /* MotionTable */
     , (38653,   8,  100667499) /* Icon */
     , (38653, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38653, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38653, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38653, 8040, 14549259, 120, -70, -36.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010B [120.000000 -70.000000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38653, 8000, 1879957548) /* PCAPRecordedObjectIID */;
