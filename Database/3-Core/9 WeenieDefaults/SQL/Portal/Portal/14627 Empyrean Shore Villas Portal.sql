DELETE FROM `weenie` WHERE `class_Id` = 14627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14627, 'portalempyreanshorevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14627,   1,      65536) /* ItemType - Portal */
     , (14627,  16,         32) /* ItemUseable - Remote */
     , (14627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14627, 111,          1) /* PortalBitmask - Unrestricted */
     , (14627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14627,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14627,   1, 'Empyrean Shore Villas Portal') /* Name */
     , (14627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14627,   1, 0x020001B3) /* Setup */
     , (14627,   2, 0x09000003) /* MotionTable */
     , (14627,   8, 0x0600106B) /* Icon */
     , (14627, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14627, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14627, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14627, 8040, 0x66D6000D, 28.1054, 109.368, 75.19135, 0.997087, 0, 0, 0.076272) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [28.105400 109.368000 75.191350] 0.997087 0.000000 0.000000 0.076272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14627, 8000, 0x766D6008) /* PCAPRecordedObjectIID */;
