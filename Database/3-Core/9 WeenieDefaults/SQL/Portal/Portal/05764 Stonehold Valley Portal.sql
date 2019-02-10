DELETE FROM `weenie` WHERE `class_Id` = 5764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5764, 'portalstoneholdvalley', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5764,   1,      65536) /* ItemType - Portal */
     , (5764,  16,         32) /* ItemUseable - Remote */
     , (5764,  86,         12) /* MinLevel */
     , (5764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5764, 111,          1) /* PortalBitmask - Unrestricted */
     , (5764, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5764, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5764,   1, True ) /* Stuck */
     , (5764,  12, True ) /* ReportCollisions */
     , (5764,  13, True ) /* Ethereal */
     , (5764,  14, True ) /* GravityStatus */
     , (5764,  15, True ) /* LightsStatus */
     , (5764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5764,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5764,   1, 'Stonehold Valley Portal') /* Name */
     , (5764,  38, 'Stonehold Valley Portal (66.5N, 26.7W).') /* AppraisalPortalDestination */
     , (5764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5764,   1,   33555923) /* Setup */
     , (5764,   2,  150994947) /* MotionTable */
     , (5764,   8,  100667499) /* Icon */
     , (5764, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5764, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5764, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5764, 8040, 359137562, 148.776, 32.1975, -64.063, -0.9999995, 0, 0, -0.00101397) /* PCAPRecordedLocation */
/* @teleloc 0x1568011A [148.776000 32.197500 -64.063000] -1.000000 0.000000 0.000000 -0.001014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5764, 8000, 1901494310) /* PCAPRecordedObjectIID */;
