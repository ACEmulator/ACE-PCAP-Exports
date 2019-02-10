DELETE FROM `weenie` WHERE `class_Id` = 43559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43559, 'ace43559-olthoitunnel', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43559,   1,      65536) /* ItemType - Portal */
     , (43559,  16,         32) /* ItemUseable - Remote */
     , (43559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43559, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43559,   1, True ) /* Stuck */
     , (43559,  12, True ) /* ReportCollisions */
     , (43559,  13, True ) /* Ethereal */
     , (43559,  14, True ) /* GravityStatus */
     , (43559,  15, True ) /* LightsStatus */
     , (43559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43559,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43559,   1, 'Olthoi Tunnel') /* Name */
     , (43559,  38, 'Olthoi Tunnel (68.5N, 79.6E).') /* AppraisalPortalDestination */
     , (43559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43559,   1,   33554867) /* Setup */
     , (43559,   2,  150994947) /* MotionTable */
     , (43559,   6,   67109370) /* PaletteBase */
     , (43559,   8,  100667499) /* Icon */
     , (43559, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43559, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43559, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43559, 8040, 772866311, 11.9795, 164.794, 50.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E110107 [11.979500 164.794000 50.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43559, 8000, 3695135781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43559, 67111849, 1, 255);
