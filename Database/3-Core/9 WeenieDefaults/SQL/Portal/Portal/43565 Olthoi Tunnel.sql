DELETE FROM `weenie` WHERE `class_Id` = 43565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43565, 'ace43565-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43565,   1,      65536) /* ItemType - Portal */
     , (43565,  16,         32) /* ItemUseable - Remote */
     , (43565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43565, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43565,   1, True ) /* Stuck */
     , (43565,  12, True ) /* ReportCollisions */
     , (43565,  13, True ) /* Ethereal */
     , (43565,  14, True ) /* GravityStatus */
     , (43565,  15, True ) /* LightsStatus */
     , (43565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43565,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43565,   1, 'Olthoi Tunnel') /* Name */
     , (43565,  38, 'Olthoi Tunnel (65.7N, 80.3E).') /* AppraisalPortalDestination */
     , (43565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43565,   1,   33554867) /* Setup */
     , (43565,   2,  150994947) /* MotionTable */
     , (43565,   6,   67109370) /* PaletteBase */
     , (43565,   8,  100667499) /* Icon */
     , (43565, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43565, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43565, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43565, 8040, 1055588610, 12.0599, 44.9172, 8.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3EEB0102 [12.059900 44.917200 8.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43565, 8000, 3692886195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43565, 67111849, 1, 255);
