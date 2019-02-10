DELETE FROM `weenie` WHERE `class_Id` = 434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (434, 'portalalphusvalley', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (434,   1,      65536) /* ItemType - Portal */
     , (434,  16,         32) /* ItemUseable - Remote */
     , (434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (434, 111,          1) /* PortalBitmask - Unrestricted */
     , (434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (434,   1, True ) /* Stuck */
     , (434,  12, True ) /* ReportCollisions */
     , (434,  13, True ) /* Ethereal */
     , (434,  14, True ) /* GravityStatus */
     , (434,  15, True ) /* LightsStatus */
     , (434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (434,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (434,   1, 'Mt. Alphus Valley') /* Name */
     , (434,  38, 'Mt. Alphus Valley (20.3N, 15.8E).') /* AppraisalPortalDestination */
     , (434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (434,   1,   33554867) /* Setup */
     , (434,   2,  150994947) /* MotionTable */
     , (434,   8,  100667499) /* Icon */
     , (434, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (434, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (434, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (434, 8040, 2492923943, 105.6, 165.9, 108.737, -0.7253749, 0, 0, -0.688354) /* PCAPRecordedLocation */
/* @teleloc 0x94970027 [105.600000 165.900000 108.737000] -0.725375 0.000000 0.000000 -0.688354 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (434, 8000, 2034855936) /* PCAPRecordedObjectIID */;
