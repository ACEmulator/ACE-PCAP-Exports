DELETE FROM `weenie` WHERE `class_Id` = 22679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22679, 'portaltuskerhabitatexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22679,   1,      65536) /* ItemType - Portal */
     , (22679,  16,         32) /* ItemUseable - Remote */
     , (22679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22679, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22679, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22679,   1, True ) /* Stuck */
     , (22679,  12, True ) /* ReportCollisions */
     , (22679,  13, True ) /* Ethereal */
     , (22679,  14, True ) /* GravityStatus */
     , (22679,  15, True ) /* LightsStatus */
     , (22679,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22679,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22679,   1, 'Surface') /* Name */
     , (22679,  38, 'Surface (0.5S, 95.9E).') /* AppraisalPortalDestination */
     , (22679, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22679,   1,   33554867) /* Setup */
     , (22679,   2,  150994947) /* MotionTable */
     , (22679,   8,  100667499) /* Icon */
     , (22679, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22679, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22679, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22679, 8040, 1531380136, 30.3503, -63.9125, 5.937, 0.9999903, 0, 0, -0.004410001) /* PCAPRecordedLocation */
/* @teleloc 0x5B4701A8 [30.350300 -63.912500 5.937000] 0.999990 0.000000 0.000000 -0.004410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22679, 8000, 1974759471) /* PCAPRecordedObjectIID */;
