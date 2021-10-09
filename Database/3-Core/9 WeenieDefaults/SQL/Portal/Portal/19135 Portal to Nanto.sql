DELETE FROM `weenie` WHERE `class_Id` = 19135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19135, 'portallowstatuedungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19135,   1,      65536) /* ItemType - Portal */
     , (19135,  16,         32) /* ItemUseable - Remote */
     , (19135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19135, 111,          1) /* PortalBitmask - Unrestricted */
     , (19135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19135,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19135,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19135,   1, 'Portal to Nanto') /* Name */
     , (19135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19135,   1, 0x020001B3) /* Setup */
     , (19135,   2, 0x09000003) /* MotionTable */
     , (19135,   8, 0x0600106B) /* Icon */
     , (19135, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19135, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19135, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19135, 8040, 0x545A0134, 2.75147, -29.7375, 5.937, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x545A0134 [2.751470 -29.737500 5.937000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19135, 8000, 0x7545A011) /* PCAPRecordedObjectIID */;
