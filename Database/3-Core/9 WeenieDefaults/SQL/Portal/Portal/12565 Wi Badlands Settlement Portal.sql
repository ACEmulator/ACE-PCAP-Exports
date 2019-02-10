DELETE FROM `weenie` WHERE `class_Id` = 12565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12565, 'portalwibadlandssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12565,   1,      65536) /* ItemType - Portal */
     , (12565,  16,         32) /* ItemUseable - Remote */
     , (12565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12565, 111,          1) /* PortalBitmask - Unrestricted */
     , (12565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12565,   1, True ) /* Stuck */
     , (12565,  12, True ) /* ReportCollisions */
     , (12565,  13, True ) /* Ethereal */
     , (12565,  14, True ) /* GravityStatus */
     , (12565,  15, True ) /* LightsStatus */
     , (12565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12565,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12565,   1, 'Wi Badlands Settlement Portal') /* Name */
     , (12565,  38, 'Wi Badlands Settlement Portal (25.4S, 10.4E).') /* AppraisalPortalDestination */
     , (12565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12565,   1,   33554867) /* Setup */
     , (12565,   2,  150994947) /* MotionTable */
     , (12565,   8,  100667499) /* Icon */
     , (12565, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12565, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12565, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12565, 8040, 2137194548, 147.35, 77.2985, 49.05392, 0.6351538, 0, 0, -0.7723857) /* PCAPRecordedLocation */
/* @teleloc 0x7F630034 [147.350000 77.298500 49.053920] 0.635154 0.000000 0.000000 -0.772386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12565, 8000, 2012622850) /* PCAPRecordedObjectIID */;
