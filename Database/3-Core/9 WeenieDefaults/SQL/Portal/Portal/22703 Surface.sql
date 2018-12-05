DELETE FROM `weenie` WHERE `class_Id` = 22703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22703, 'portaltuskertunnelsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22703,   1,      65536) /* ItemType - Portal */
     , (22703,  16,         32) /* ItemUseable - Remote */
     , (22703,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22703, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22703,   1, True ) /* Stuck */
     , (22703,  12, True ) /* ReportCollisions */
     , (22703,  13, True ) /* Ethereal */
     , (22703,  14, True ) /* GravityStatus */
     , (22703,  15, True ) /* LightsStatus */
     , (22703,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22703,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22703,   1, 'Surface') /* Name */
     , (22703,  38, 'Surface (0.3S, 86.3E).') /* AppraisalPortalDestination */
     , (22703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22703,   1,   33554867) /* Setup */
     , (22703,   2,  150994947) /* MotionTable */
     , (22703,   8,  100667499) /* Icon */
     , (22703, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22703, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22703, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22703, 8040, 1564803328, 70.0371, -94.5175, -42.063, 0.9995731, 0, 0, 0.029219) /* PCAPRecordedLocation */
/* @teleloc 0x5D450100 [70.037100 -94.517500 -42.063000] 0.999573 0.000000 0.000000 0.029219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22703, 8000, 1976848384) /* PCAPRecordedObjectIID */;
