DELETE FROM `weenie` WHERE `class_Id` = 25511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25511, 'portalcrystalminerot2exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25511,   1,      65536) /* ItemType - Portal */
     , (25511,  16,         32) /* ItemUseable - Remote */
     , (25511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25511, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25511,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25511,   1, 'Surface') /* Name */
     , (25511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25511,   1,   33554867) /* Setup */
     , (25511,   2,  150994947) /* MotionTable */
     , (25511,   8,  100667499) /* Icon */
     , (25511, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25511, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25511, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25511, 8040, 1632174814, 30.0802, -23.4574, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x614902DE [30.080200 -23.457400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25511, 8000, 1981059183) /* PCAPRecordedObjectIID */;
