DELETE FROM `weenie` WHERE `class_Id` = 5667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5667, 'portalmageacademy', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5667,   1,      65536) /* ItemType - Portal */
     , (5667,  16,         32) /* ItemUseable - Remote */
     , (5667,  86,        150) /* MinLevel */
     , (5667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5667, 111,          1) /* PortalBitmask - Unrestricted */
     , (5667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5667,   1, True ) /* Stuck */
     , (5667,  12, True ) /* ReportCollisions */
     , (5667,  13, True ) /* Ethereal */
     , (5667,  14, True ) /* GravityStatus */
     , (5667,  15, True ) /* LightsStatus */
     , (5667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5667,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5667,   1, 'Mage Academy Portal') /* Name */
     , (5667,  38, 'Mage Academy Portal') /* AppraisalPortalDestination */
     , (5667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5667,   1,   33555925) /* Setup */
     , (5667,   2,  150994947) /* MotionTable */
     , (5667,   8,  100667499) /* Icon */
     , (5667, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5667, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5667, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5667, 8040, 2531000359, 106.294, 160.204, 301.4955, -0.5519369, 0, 0, -0.8338859) /* PCAPRecordedLocation */
/* @teleloc 0x96DC0027 [106.294000 160.204000 301.495500] -0.551937 0.000000 0.000000 -0.833886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5667, 8000, 2037235712) /* PCAPRecordedObjectIID */;
