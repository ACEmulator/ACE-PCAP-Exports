DELETE FROM `weenie` WHERE `class_Id` = 22222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22222, 'portalaccordveranda', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22222,   1,      65536) /* ItemType - Portal */
     , (22222,  16,         32) /* ItemUseable - Remote */
     , (22222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22222, 111,          1) /* PortalBitmask - Unrestricted */
     , (22222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22222,   1, 'Accord Veranda Portal') /* Name */
     , (22222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22222,   1, 0x020001B3) /* Setup */
     , (22222,   2, 0x09000003) /* MotionTable */
     , (22222,   8, 0x0600106B) /* Icon */
     , (22222, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22222, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22222, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22222, 8040, 0x56500103, 9.989, -19.993, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56500103 [9.989000 -19.993000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22222, 8000, 0x7565001F) /* PCAPRecordedObjectIID */;
