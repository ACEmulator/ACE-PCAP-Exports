DELETE FROM `weenie` WHERE `class_Id` = 9073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9073, 'portaltrialexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9073,   1,      65536) /* ItemType - Portal */
     , (9073,  16,         32) /* ItemUseable - Remote */
     , (9073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9073, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9073,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9073,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9073,   1, 'Surface Portal') /* Name */
     , (9073, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9073,   1, 0x020001B3) /* Setup */
     , (9073,   2, 0x09000003) /* MotionTable */
     , (9073,   6, 0x040001FA) /* PaletteBase */
     , (9073,   8, 0x0600106B) /* Icon */
     , (9073, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9073, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9073, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9073, 8040, 0x011202DD, 180, -183.643, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x011202DD [180.000000 -183.643000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9073, 8000, 0x70112024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9073, 67111849, 1, 255);
