DELETE FROM `weenie` WHERE `class_Id` = 5201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5201, 'portalkickexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5201,   1,      65536) /* ItemType - Portal */
     , (5201,  16,         32) /* ItemUseable - Remote */
     , (5201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5201, 111,          1) /* PortalBitmask - Unrestricted */
     , (5201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5201,   1, True ) /* Stuck */
     , (5201,  12, True ) /* ReportCollisions */
     , (5201,  13, True ) /* Ethereal */
     , (5201,  14, True ) /* GravityStatus */
     , (5201,  15, True ) /* LightsStatus */
     , (5201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5201,   1, 'Surface') /* Name */
     , (5201,  38, 'Surface (21.5S, 4.1W).') /* AppraisalPortalDestination */
     , (5201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5201,   1,   33554867) /* Setup */
     , (5201,   2,  150994947) /* MotionTable */
     , (5201,   8,  100667499) /* Icon */
     , (5201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5201, 8040, 22479169, 0.149358, 3.02641, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01570141 [0.149358 3.026410 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5201, 8000, 1880453143) /* PCAPRecordedObjectIID */;
