DELETE FROM `weenie` WHERE `class_Id` = 43554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43554, 'ace43554-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43554,   1,      65536) /* ItemType - Portal */
     , (43554,  16,         32) /* ItemUseable - Remote */
     , (43554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43554, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43554,   1, True ) /* Stuck */
     , (43554,  12, True ) /* ReportCollisions */
     , (43554,  13, True ) /* Ethereal */
     , (43554,  14, True ) /* GravityStatus */
     , (43554,  15, True ) /* LightsStatus */
     , (43554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43554,   1, 'Olthoi Tunnel') /* Name */
     , (43554,  38, 'Olthoi Tunnel (14.2S, 43.1E).') /* AppraisalPortalDestination */
     , (43554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43554,   1,   33554867) /* Setup */
     , (43554,   2,  150994947) /* MotionTable */
     , (43554,   6,   67109370) /* PaletteBase */
     , (43554,   8,  100667499) /* Icon */
     , (43554, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43554, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43554, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43554, 8040, 3855614016, 181.467, 175.285, 41.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE5D00040 [181.467000 175.285000 41.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43554, 8000, 3354731125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43554, 67111849, 1, 255);
