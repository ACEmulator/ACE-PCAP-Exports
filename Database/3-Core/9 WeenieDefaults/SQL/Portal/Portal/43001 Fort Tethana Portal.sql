DELETE FROM `weenie` WHERE `class_Id` = 43001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43001, 'ace43001-forttethanaportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43001,   1,      65536) /* ItemType - Portal */
     , (43001,  16,         32) /* ItemUseable - Remote */
     , (43001,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43001, 111,          1) /* PortalBitmask - Unrestricted */
     , (43001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43001,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43001,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 'Fort Tethana Portal') /* Name */
     , (43001,  16, 'Located in the northern part of the Direlands, Fort Tethana teeters on the brink of outright warfare with the neighboring Renegade encampment. Adventurers may find they need to assist the troops stationed here to keep this important fort under control of the Realm. This town is good for characters over level 50.') /* LongDesc */
     , (43001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 0x020001B3) /* Setup */
     , (43001,   2, 0x09000003) /* MotionTable */
     , (43001,   8, 0x0600106B) /* Icon */
     , (43001, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43001, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43001, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43001, 8040, 0x0007013D, 69.989, -3.562, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007013D [69.989000 -3.562000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43001, 8000, 0x7000704E) /* PCAPRecordedObjectIID */;
