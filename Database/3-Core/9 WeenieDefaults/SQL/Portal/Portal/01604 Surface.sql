DELETE FROM `weenie` WHERE `class_Id` = 1604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1604, 'portalsimpleruinexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1604,   1,      65536) /* ItemType - Portal */
     , (1604,  16,         32) /* ItemUseable - Remote */
     , (1604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1604, 111,          1) /* PortalBitmask - Unrestricted */
     , (1604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1604,   1, True ) /* Stuck */
     , (1604,  12, True ) /* ReportCollisions */
     , (1604,  13, True ) /* Ethereal */
     , (1604,  14, True ) /* GravityStatus */
     , (1604,  15, True ) /* LightsStatus */
     , (1604,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1604,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1604,   1, 'Surface') /* Name */
     , (1604,  38, 'Surface (32.9N, 54.9E).') /* AppraisalPortalDestination */
     , (1604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1604,   1,   33554867) /* Setup */
     , (1604,   2,  150994947) /* MotionTable */
     , (1604,   8,  100667499) /* Icon */
     , (1604, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1604, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1604, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1604, 8040, 25624858, 0, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0187011A [0.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1604, 8000, 1880649730) /* PCAPRecordedObjectIID */;
