DELETE FROM `weenie` WHERE `class_Id` = 6780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6780, 'portalbethelexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6780,   1,      65536) /* ItemType - Portal */
     , (6780,  16,         32) /* ItemUseable - Remote */
     , (6780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6780, 111,          1) /* PortalBitmask - Unrestricted */
     , (6780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6780,   1, True ) /* Stuck */
     , (6780,  12, True ) /* ReportCollisions */
     , (6780,  13, True ) /* Ethereal */
     , (6780,  14, True ) /* GravityStatus */
     , (6780,  15, True ) /* LightsStatus */
     , (6780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6780,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6780,   1, 'Surface Portal') /* Name */
     , (6780,  38, 'Surface Portal') /* AppraisalPortalDestination */
     , (6780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6780,   1,   33554867) /* Setup */
     , (6780,   2,  150994947) /* MotionTable */
     , (6780,   8,  100667499) /* Icon */
     , (6780, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6780, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6780, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6780, 8040, 18022940, 50, -16.359, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0113021C [50.000000 -16.359000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6780, 8000, 1880174632) /* PCAPRecordedObjectIID */;
