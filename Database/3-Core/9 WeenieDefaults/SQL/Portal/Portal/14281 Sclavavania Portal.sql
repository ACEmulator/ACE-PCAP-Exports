DELETE FROM `weenie` WHERE `class_Id` = 14281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14281, 'portalsclavavania', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14281,   1,      65536) /* ItemType - Portal */
     , (14281,  16,         32) /* ItemUseable - Remote */
     , (14281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14281, 111,          1) /* PortalBitmask - Unrestricted */
     , (14281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14281,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14281,   1, 'Sclavavania Portal') /* Name */
     , (14281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14281,   1, 0x020001B3) /* Setup */
     , (14281,   2, 0x09000003) /* MotionTable */
     , (14281,   8, 0x0600106B) /* Icon */
     , (14281, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14281, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14281, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14281, 8040, 0xCA5D001C, 90.3356, 82.534, 11.937, 0.656571, 0, 0, -0.754264) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [90.335600 82.534000 11.937000] 0.656571 0.000000 0.000000 -0.754264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14281, 8000, 0x7CA5D009) /* PCAPRecordedObjectIID */;
