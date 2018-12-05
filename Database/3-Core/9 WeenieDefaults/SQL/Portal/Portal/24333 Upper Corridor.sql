DELETE FROM `weenie` WHERE `class_Id` = 24333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24333, 'portalblackdeathtopst1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24333,   1,      65536) /* ItemType - Portal */
     , (24333,  16,         32) /* ItemUseable - Remote */
     , (24333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24333, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24333, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24333,   1, True ) /* Stuck */
     , (24333,  12, True ) /* ReportCollisions */
     , (24333,  13, True ) /* Ethereal */
     , (24333,  14, True ) /* GravityStatus */
     , (24333,  15, True ) /* LightsStatus */
     , (24333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24333,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24333,   1, 'Upper Corridor') /* Name */
     , (24333,  38, 'Upper Corridor') /* AppraisalPortalDestination */
     , (24333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24333,   1,   33554867) /* Setup */
     , (24333,   2,  150994947) /* MotionTable */
     , (24333,   8,  100667499) /* Icon */
     , (24333, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24333, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24333, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24333, 8040, 1631847352, 106.475, -69.8822, -30.063, -0.7207157, 0, 0, 0.6932307) /* PCAPRecordedLocation */
/* @teleloc 0x614403B8 [106.475000 -69.882200 -30.063000] -0.720716 0.000000 0.000000 0.693231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24333, 8000, 1981038735) /* PCAPRecordedObjectIID */;
