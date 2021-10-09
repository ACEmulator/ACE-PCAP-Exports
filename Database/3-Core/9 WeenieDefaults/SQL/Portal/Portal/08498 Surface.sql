DELETE FROM `weenie` WHERE `class_Id` = 8498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8498, 'portaljungleshadowsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498,   1,      65536) /* ItemType - Portal */
     , (8498,  16,         32) /* ItemUseable - Remote */
     , (8498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8498, 111,          1) /* PortalBitmask - Unrestricted */
     , (8498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 'Surface') /* Name */
     , (8498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 0x020001B3) /* Setup */
     , (8498,   2, 0x09000003) /* MotionTable */
     , (8498,   8, 0x0600106B) /* Icon */
     , (8498, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8498, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8498, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 8040, 0x02BB0191, 87.3101, -98.4892, 23.937, -0.637548, 0, 0, -0.770411) /* PCAPRecordedLocation */
/* @teleloc 0x02BB0191 [87.310100 -98.489200 23.937000] -0.637548 0.000000 0.000000 -0.770411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8498, 8000, 0x702BB014) /* PCAPRecordedObjectIID */;
