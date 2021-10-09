DELETE FROM `weenie` WHERE `class_Id` = 9189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9189, 'portaltombofthedeadexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9189,   1,      65536) /* ItemType - Portal */
     , (9189,  16,         32) /* ItemUseable - Remote */
     , (9189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9189, 111,          1) /* PortalBitmask - Unrestricted */
     , (9189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9189,   1, 'Surface') /* Name */
     , (9189, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9189,   1, 0x020001B3) /* Setup */
     , (9189,   2, 0x09000003) /* MotionTable */
     , (9189,   8, 0x0600106B) /* Icon */
     , (9189, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9189, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9189, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9189, 8040, 0x01F301C6, 140, -90, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F301C6 [140.000000 -90.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9189, 8000, 0x701F303F) /* PCAPRecordedObjectIID */;
