DELETE FROM `weenie` WHERE `class_Id` = 3956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3956, 'portalfourtowersin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3956,   1,      65536) /* ItemType - Portal */
     , (3956,  16,         32) /* ItemUseable - Remote */
     , (3956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3956, 111,          1) /* PortalBitmask - Unrestricted */
     , (3956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3956,   1, True ) /* Stuck */
     , (3956,  12, True ) /* ReportCollisions */
     , (3956,  13, True ) /* Ethereal */
     , (3956,  14, True ) /* GravityStatus */
     , (3956,  15, True ) /* LightsStatus */
     , (3956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3956,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3956,   1, 'Four Towers Entrance') /* Name */
     , (3956,  38, 'Four Towers Entrance (12.2N, 2.4E).') /* AppraisalPortalDestination */
     , (3956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3956,   1,   33555923) /* Setup */
     , (3956,   2,  150994947) /* MotionTable */
     , (3956,   8,  100667499) /* Icon */
     , (3956, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3956, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3956, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3956, 8040, 2190344216, 66.3802, 190.522, 123.937, -0.02237979, 0, 0, 0.9997495) /* PCAPRecordedLocation */
/* @teleloc 0x828E0018 [66.380200 190.522000 123.937000] -0.022380 0.000000 0.000000 0.999750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3956, 8000, 2015944706) /* PCAPRecordedObjectIID */;
