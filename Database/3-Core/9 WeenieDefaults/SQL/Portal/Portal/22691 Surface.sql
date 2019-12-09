DELETE FROM `weenie` WHERE `class_Id` = 22691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22691, 'portaltuskerpitsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22691,   1,      65536) /* ItemType - Portal */
     , (22691,  16,         32) /* ItemUseable - Remote */
     , (22691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22691, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22691,   1, 'Surface') /* Name */
     , (22691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22691,   1,   33554867) /* Setup */
     , (22691,   2,  150994947) /* MotionTable */
     , (22691,   8,  100667499) /* Icon */
     , (22691, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22691, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22691, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22691, 8040, 1514799360, 3.79414, -100.019, -66.063, 0.7188687, 0, 0, 0.6951458) /* PCAPRecordedLocation */
/* @teleloc 0x5A4A0100 [3.794140 -100.019000 -66.063000] 0.718869 0.000000 0.000000 0.695146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22691, 8000, 1973723136) /* PCAPRecordedObjectIID */;
