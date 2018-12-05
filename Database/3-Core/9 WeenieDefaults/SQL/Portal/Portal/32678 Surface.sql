DELETE FROM `weenie` WHERE `class_Id` = 32678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32678, 'ace32678-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32678,   1,      65536) /* ItemType - Portal */
     , (32678,  16,         32) /* ItemUseable - Remote */
     , (32678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32678,   1, True ) /* Stuck */
     , (32678,  12, True ) /* ReportCollisions */
     , (32678,  13, True ) /* Ethereal */
     , (32678,  14, True ) /* GravityStatus */
     , (32678,  15, True ) /* LightsStatus */
     , (32678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32678,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 'Surface') /* Name */
     , (32678,  38, 'Surface (10.3S, 50.3E).') /* AppraisalPortalDestination */
     , (32678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32678,   1,   33554867) /* Setup */
     , (32678,   2,  150994947) /* MotionTable */
     , (32678,   8,  100667499) /* Icon */
     , (32678, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32678, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32678, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32678, 8040, 8978768, 180, -67, -12.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00890150 [180.000000 -67.000000 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32678, 8000, 1879609352) /* PCAPRecordedObjectIID */;
