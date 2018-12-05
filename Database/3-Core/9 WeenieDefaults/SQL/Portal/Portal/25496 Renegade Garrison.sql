DELETE FROM `weenie` WHERE `class_Id` = 25496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25496, 'portalrenegadegarrison', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25496,   1,      65536) /* ItemType - Portal */
     , (25496,  16,         32) /* ItemUseable - Remote */
     , (25496,  86,         40) /* MinLevel */
     , (25496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25496, 111,          1) /* PortalBitmask - Unrestricted */
     , (25496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25496,   1, True ) /* Stuck */
     , (25496,  12, True ) /* ReportCollisions */
     , (25496,  13, True ) /* Ethereal */
     , (25496,  14, True ) /* GravityStatus */
     , (25496,  15, True ) /* LightsStatus */
     , (25496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25496,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25496,   1, 'Renegade Garrison') /* Name */
     , (25496,  38, 'Renegade Garrison') /* AppraisalPortalDestination */
     , (25496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25496,   1,   33555924) /* Setup */
     , (25496,   2,  150994947) /* MotionTable */
     , (25496,   8,  100667499) /* Icon */
     , (25496, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25496, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25496, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25496, 8040, 3233153047, 70.2141, 166.339, 211.7989, 0.9294147, 0, 0, -0.3690369) /* PCAPRecordedLocation */
/* @teleloc 0xC0B60017 [70.214100 166.339000 211.798900] 0.929415 0.000000 0.000000 -0.369037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25496, 8000, 2081120256) /* PCAPRecordedObjectIID */;
