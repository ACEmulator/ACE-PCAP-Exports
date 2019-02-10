DELETE FROM `weenie` WHERE `class_Id` = 19724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19724, 'portalfathomlesschasmexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19724,   1,      65536) /* ItemType - Portal */
     , (19724,  16,         32) /* ItemUseable - Remote */
     , (19724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19724,   1, True ) /* Stuck */
     , (19724,  12, True ) /* ReportCollisions */
     , (19724,  13, True ) /* Ethereal */
     , (19724,  14, True ) /* GravityStatus */
     , (19724,  15, True ) /* LightsStatus */
     , (19724,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19724,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 'Surface') /* Name */
     , (19724,  38, 'Surface (36.9S, 63.3E).') /* AppraisalPortalDestination */
     , (19724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19724,   1,   33554867) /* Setup */
     , (19724,   2,  150994947) /* MotionTable */
     , (19724,   8,  100667499) /* Icon */
     , (19724, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19724, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19724, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19724, 8040, 1415577961, 243.724, -129.956, -30.063, -0.736864, 0, 0, -0.676041) /* PCAPRecordedLocation */
/* @teleloc 0x54600169 [243.724000 -129.956000 -30.063000] -0.736864 0.000000 0.000000 -0.676041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19724, 8000, 1967521872) /* PCAPRecordedObjectIID */;
