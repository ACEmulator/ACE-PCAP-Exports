DELETE FROM `weenie` WHERE `class_Id` = 33302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33302, 'ace33302-vaultofeternalslumber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33302,   1,      65536) /* ItemType - Portal */
     , (33302,  16,         32) /* ItemUseable - Remote */
     , (33302,  86,        100) /* MinLevel */
     , (33302,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33302, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33302, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33302,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33302,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33302,   1, 'Vault of Eternal Slumber') /* Name */
     , (33302,  16, 'This portal is warded against those who have not earned the right to access the sacred Vault of Eternal Slumber.') /* LongDesc */
     , (33302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33302,   1, 0x02000C1E) /* Setup */
     , (33302,   2, 0x09000003) /* MotionTable */
     , (33302,   8, 0x0600106B) /* Icon */
     , (33302, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33302, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33302, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33302, 8040, 0xC3E30128, 84.038, 84.057, 35.5125, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC3E30128 [84.038000 84.057000 35.512500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33302, 8000, 0x7C3E3000) /* PCAPRecordedObjectIID */;
