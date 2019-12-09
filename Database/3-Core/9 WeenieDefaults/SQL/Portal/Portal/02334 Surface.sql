DELETE FROM `weenie` WHERE `class_Id` = 2334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2334, 'portaltumerokchamberexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334,   1,      65536) /* ItemType - Portal */
     , (2334,  16,         32) /* ItemUseable - Remote */
     , (2334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2334, 111,          1) /* PortalBitmask - Unrestricted */
     , (2334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2334, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334,   1, 'Surface') /* Name */
     , (2334, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334,   1,   33554867) /* Setup */
     , (2334,   2,  150994947) /* MotionTable */
     , (2334,   8,  100667499) /* Icon */
     , (2334, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2334, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2334, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2334, 8040, 29098273, 58.5929, -31.9354, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x01BC0121 [58.592900 -31.935400 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334, 8000, 1880866833) /* PCAPRecordedObjectIID */;
