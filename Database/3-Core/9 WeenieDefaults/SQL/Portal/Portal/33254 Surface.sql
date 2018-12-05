DELETE FROM `weenie` WHERE `class_Id` = 33254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33254, 'ace33254-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33254,   1,      65536) /* ItemType - Portal */
     , (33254,  16,         32) /* ItemUseable - Remote */
     , (33254,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33254, 111,          1) /* PortalBitmask - Unrestricted */
     , (33254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33254,   1, True ) /* Stuck */
     , (33254,  12, True ) /* ReportCollisions */
     , (33254,  13, True ) /* Ethereal */
     , (33254,  14, True ) /* GravityStatus */
     , (33254,  15, True ) /* LightsStatus */
     , (33254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33254,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33254,   1, 'Surface') /* Name */
     , (33254,  38, 'Surface (59.8S, 75.0W).') /* AppraisalPortalDestination */
     , (33254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33254,   1,   33554867) /* Setup */
     , (33254,   2,  150994947) /* MotionTable */
     , (33254,   8,  100667499) /* Icon */
     , (33254, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33254, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33254, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33254, 8040, 8585839, 20, -370, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0083026F [20.000000 -370.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33254, 8000, 1879584824) /* PCAPRecordedObjectIID */;
