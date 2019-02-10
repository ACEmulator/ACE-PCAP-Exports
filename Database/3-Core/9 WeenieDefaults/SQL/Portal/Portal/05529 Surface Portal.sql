DELETE FROM `weenie` WHERE `class_Id` = 5529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5529, 'portalmountlethelowerexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5529,   1,      65536) /* ItemType - Portal */
     , (5529,  16,         32) /* ItemUseable - Remote */
     , (5529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5529, 111,          1) /* PortalBitmask - Unrestricted */
     , (5529, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5529, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5529,   1, True ) /* Stuck */
     , (5529,  12, True ) /* ReportCollisions */
     , (5529,  13, True ) /* Ethereal */
     , (5529,  14, True ) /* GravityStatus */
     , (5529,  15, True ) /* LightsStatus */
     , (5529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5529,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5529,   1, 'Surface Portal') /* Name */
     , (5529,  38, 'Surface Portal (34.9S, 84.8W).') /* AppraisalPortalDestination */
     , (5529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5529,   1,   33554867) /* Setup */
     , (5529,   2,  150994947) /* MotionTable */
     , (5529,   8,  100667499) /* Icon */
     , (5529, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5529, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5529, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5529, 8040, 21365081, 39.6264, -93.0946, -60.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01460159 [39.626400 -93.094600 -60.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5529, 8000, 1880383531) /* PCAPRecordedObjectIID */;
