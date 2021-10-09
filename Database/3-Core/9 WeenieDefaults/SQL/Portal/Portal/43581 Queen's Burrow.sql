DELETE FROM `weenie` WHERE `class_Id` = 43581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43581, 'ace43581-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43581,   1,      65536) /* ItemType - Portal */
     , (43581,  16,         32) /* ItemUseable - Remote */
     , (43581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43581, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43581, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43581,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43581,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43581,   1, 'Queen''s Burrow') /* Name */
     , (43581, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43581,   1, 0x020001B3) /* Setup */
     , (43581,   2, 0x09000003) /* MotionTable */
     , (43581,   6, 0x040001FA) /* PaletteBase */
     , (43581,   8, 0x0600106B) /* Icon */
     , (43581, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43581, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43581, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43581, 8040, 0xE5D40102, 131.983, 116.687, 192.337, -0.99996, 0, 0, -0.008969) /* PCAPRecordedLocation */
/* @teleloc 0xE5D40102 [131.983000 116.687000 192.337000] -0.999960 0.000000 0.000000 -0.008969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43581, 8000, 0x7E5D4000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43581, 67111849, 1, 255);
