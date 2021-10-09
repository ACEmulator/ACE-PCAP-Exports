DELETE FROM `weenie` WHERE `class_Id` = 3957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3957, 'portalfourtowersout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3957,   1,      65536) /* ItemType - Portal */
     , (3957,  16,         32) /* ItemUseable - Remote */
     , (3957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3957, 111,          1) /* PortalBitmask - Unrestricted */
     , (3957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3957,   1, 'Exit') /* Name */
     , (3957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3957,   1, 0x020001B3) /* Setup */
     , (3957,   2, 0x09000003) /* MotionTable */
     , (3957,   6, 0x040001FA) /* PaletteBase */
     , (3957,   8, 0x0600106B) /* Icon */
     , (3957, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3957, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3957, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3957, 8040, 0x828E0015, 69.2759, 113.065, 123.937, 0.049192, 0, 0, -0.998789) /* PCAPRecordedLocation */
/* @teleloc 0x828E0015 [69.275900 113.065000 123.937000] 0.049192 0.000000 0.000000 -0.998789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3957, 8000, 0x7828E005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3957, 67111849, 1, 255);
