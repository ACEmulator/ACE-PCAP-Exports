DELETE FROM `weenie` WHERE `class_Id` = 6085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6085, 'portalempyreanfoundryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6085,   1,      65536) /* ItemType - Portal */
     , (6085,  16,         32) /* ItemUseable - Remote */
     , (6085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6085, 111,          1) /* PortalBitmask - Unrestricted */
     , (6085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6085,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6085,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6085,   1, 'Surface Portal') /* Name */
     , (6085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6085,   1, 0x020001B3) /* Setup */
     , (6085,   2, 0x09000003) /* MotionTable */
     , (6085,   8, 0x0600106B) /* Icon */
     , (6085, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6085, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6085, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6085, 8040, 0x0136029F, 10, -80, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0136029F [10.000000 -80.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6085, 8000, 0x70136078) /* PCAPRecordedObjectIID */;
