DELETE FROM `weenie` WHERE `class_Id` = 40920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40920, 'ace40920-downtosurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40920,   1,      65536) /* ItemType - Portal */
     , (40920,  16,         32) /* ItemUseable - Remote */
     , (40920,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40920, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40920,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40920,   1, 'Down to Surface') /* Name */
     , (40920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40920,   1, 0x020001B3) /* Setup */
     , (40920,   2, 0x09000003) /* MotionTable */
     , (40920,   8, 0x0600106B) /* Icon */
     , (40920, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40920, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40920, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40920, 8040, 0x492D0017, 60.0659, 148.216, 29.51246, 0.029407, 0, 0, 0.999568) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [60.065900 148.216000 29.512460] 0.029407 0.000000 0.000000 0.999568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40920, 8000, 0x7492D006) /* PCAPRecordedObjectIID */;
