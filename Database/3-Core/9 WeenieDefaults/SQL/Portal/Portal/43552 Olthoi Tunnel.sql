DELETE FROM `weenie` WHERE `class_Id` = 43552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43552, 'ace43552-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43552,   1,      65536) /* ItemType - Portal */
     , (43552,  16,         32) /* ItemUseable - Remote */
     , (43552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43552, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43552,   1, True ) /* Stuck */
     , (43552,  12, True ) /* ReportCollisions */
     , (43552,  13, True ) /* Ethereal */
     , (43552,  14, True ) /* GravityStatus */
     , (43552,  15, True ) /* LightsStatus */
     , (43552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43552,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43552,   1, 'Olthoi Tunnel') /* Name */
     , (43552,  38, 'Olthoi Tunnel (75.1S, 21.5E).') /* AppraisalPortalDestination */
     , (43552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43552,   1,   33554867) /* Setup */
     , (43552,   2,  150994947) /* MotionTable */
     , (43552,   6,   67109370) /* PaletteBase */
     , (43552,   8,  100667499) /* Icon */
     , (43552, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43552, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43552, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43552, 8040, 3889233978, 179.042, 33.5842, 41.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE7D1003A [179.042000 33.584200 41.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43552, 8000, 3355716895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43552, 67111849, 1, 255);
