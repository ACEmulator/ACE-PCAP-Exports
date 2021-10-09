DELETE FROM `weenie` WHERE `class_Id` = 21459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21459, 'portalbentenlodge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21459,   1,      65536) /* ItemType - Portal */
     , (21459,  16,         32) /* ItemUseable - Remote */
     , (21459,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21459, 111,          1) /* PortalBitmask - Unrestricted */
     , (21459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21459,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21459,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21459,   1, 'Ben Ten Lodge Portal') /* Name */
     , (21459, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21459,   1, 0x020001B3) /* Setup */
     , (21459,   2, 0x09000003) /* MotionTable */
     , (21459,   8, 0x0600106B) /* Icon */
     , (21459, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21459, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21459, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21459, 8040, 0x5656017B, 70, -60, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5656017B [70.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21459, 8000, 0x7565600E) /* PCAPRecordedObjectIID */;
