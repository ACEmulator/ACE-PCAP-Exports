DELETE FROM `weenie` WHERE `class_Id` = 19372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19372, 'portaltrellyngardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19372,   1,      65536) /* ItemType - Portal */
     , (19372,  16,         32) /* ItemUseable - Remote */
     , (19372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19372, 111,          1) /* PortalBitmask - Unrestricted */
     , (19372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19372,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19372,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19372,   1, 'Trellyn Gardens Portal') /* Name */
     , (19372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19372,   1,   33554867) /* Setup */
     , (19372,   2,  150994947) /* MotionTable */
     , (19372,   8,  100667499) /* Icon */
     , (19372, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19372, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19372, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19372, 8040, 1449001346, 80.013, -40.001, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E0182 [80.013000 -40.001000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19372, 8000, 1969610770) /* PCAPRecordedObjectIID */;
