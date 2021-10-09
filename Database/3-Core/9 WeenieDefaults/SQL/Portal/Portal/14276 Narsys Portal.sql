DELETE FROM `weenie` WHERE `class_Id` = 14276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14276, 'portalnarsys', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14276,   1,      65536) /* ItemType - Portal */
     , (14276,  16,         32) /* ItemUseable - Remote */
     , (14276,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14276, 111,          1) /* PortalBitmask - Unrestricted */
     , (14276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14276,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14276,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14276,   1, 'Narsys Portal') /* Name */
     , (14276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14276,   1, 0x020001B3) /* Setup */
     , (14276,   2, 0x09000003) /* MotionTable */
     , (14276,   8, 0x0600106B) /* Icon */
     , (14276, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14276, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14276, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14276, 8040, 0xCA5D0015, 52.1129, 99.5617, 11.937, 0.47174, 0, 0, -0.881738) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0015 [52.112900 99.561700 11.937000] 0.471740 0.000000 0.000000 -0.881738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14276, 8000, 0x7CA5D00A) /* PCAPRecordedObjectIID */;
