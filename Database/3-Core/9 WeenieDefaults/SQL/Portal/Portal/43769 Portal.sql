DELETE FROM `weenie` WHERE `class_Id` = 43769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43769, 'ace43769-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43769,   1,      65536) /* ItemType - Portal */
     , (43769,  16,         32) /* ItemUseable - Remote */
     , (43769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43769,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43769,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43769,   1, 'Portal') /* Name */
     , (43769, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43769,   1, 0x020001B3) /* Setup */
     , (43769,   2, 0x09000003) /* MotionTable */
     , (43769,   6, 0x040001FA) /* PaletteBase */
     , (43769,   8, 0x0600106B) /* Icon */
     , (43769, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43769, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43769, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43769, 8040, 0x7E030602, 40, -150, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030602 [40.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43769, 8000, 0x77E0302B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43769, 67111849, 1, 255);
