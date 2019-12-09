DELETE FROM `weenie` WHERE `class_Id` = 22689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22689, 'portaltuskerlodgeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22689,   1,      65536) /* ItemType - Portal */
     , (22689,  16,         32) /* ItemUseable - Remote */
     , (22689,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22689, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22689,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22689,   1, 'Surface') /* Name */
     , (22689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22689,   1,   33554867) /* Setup */
     , (22689,   2,  150994947) /* MotionTable */
     , (22689,   8,  100667499) /* Icon */
     , (22689, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22689, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22689, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22689, 8040, 1464402562, 50, 2.33322, 29.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57490282 [50.000000 2.333220 29.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22689, 8000, 1970573365) /* PCAPRecordedObjectIID */;
