DELETE FROM `weenie` WHERE `class_Id` = 7944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7944, 'portalfenmalainexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7944,   1,      65536) /* ItemType - Portal */
     , (7944,  16,         32) /* ItemUseable - Remote */
     , (7944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7944, 111,          1) /* PortalBitmask - Unrestricted */
     , (7944, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7944,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7944,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7944,   1, 'Surface Portal') /* Name */
     , (7944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7944,   1, 0x020001B3) /* Setup */
     , (7944,   2, 0x09000003) /* MotionTable */
     , (7944,   8, 0x0600106B) /* Icon */
     , (7944, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7944, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7944, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7944, 8040, 0x02DB030C, 150, 0, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02DB030C [150.000000 0.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7944, 8000, 0x702DB04B) /* PCAPRecordedObjectIID */;
