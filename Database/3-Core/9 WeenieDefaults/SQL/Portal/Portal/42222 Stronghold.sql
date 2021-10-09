DELETE FROM `weenie` WHERE `class_Id` = 42222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42222, 'ace42222-stronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42222,   1,      65536) /* ItemType - Portal */
     , (42222,  16,         32) /* ItemUseable - Remote */
     , (42222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42222,   1, 'Stronghold') /* Name */
     , (42222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42222,   1, 0x020005D5) /* Setup */
     , (42222,   2, 0x09000003) /* MotionTable */
     , (42222,   8, 0x0600106B) /* Icon */
     , (42222, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42222, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42222, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42222, 8040, 0x8A030185, 80, -216.692, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A030185 [80.000000 -216.692000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42222, 8000, 0x78A0301F) /* PCAPRecordedObjectIID */;
