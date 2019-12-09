DELETE FROM `weenie` WHERE `class_Id` = 8482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8482, 'portalvesayensmalltemplec', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8482,   1,      65536) /* ItemType - Portal */
     , (8482,  16,         32) /* ItemUseable - Remote */
     , (8482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8482, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8482,   1, 'Small Temple') /* Name */
     , (8482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8482,   1,   33554867) /* Setup */
     , (8482,   2,  150994947) /* MotionTable */
     , (8482,   8,  100667499) /* Icon */
     , (8482, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8482, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8482, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8482, 8040, 4096262400, 108, 176, 21.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF4280100 [108.000000 176.000000 21.592000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8482, 8000, 2135064576) /* PCAPRecordedObjectIID */;
