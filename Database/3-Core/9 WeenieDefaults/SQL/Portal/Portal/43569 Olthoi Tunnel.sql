DELETE FROM `weenie` WHERE `class_Id` = 43569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43569, 'ace43569-olthoitunnel', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43569,   1,      65536) /* ItemType - Portal */
     , (43569,  16,         32) /* ItemUseable - Remote */
     , (43569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43569, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43569,   1, True ) /* Stuck */
     , (43569,  12, True ) /* ReportCollisions */
     , (43569,  13, True ) /* Ethereal */
     , (43569,  14, True ) /* GravityStatus */
     , (43569,  15, True ) /* LightsStatus */
     , (43569,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43569,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43569,   1, 'Olthoi Tunnel') /* Name */
     , (43569,  38, 'Olthoi Tunnel (63.5N, 81.9E).') /* AppraisalPortalDestination */
     , (43569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43569,   1,   33554867) /* Setup */
     , (43569,   2,  150994947) /* MotionTable */
     , (43569,   6,   67109370) /* PaletteBase */
     , (43569,   8,  100667499) /* Icon */
     , (43569, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43569, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43569, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43569, 8040, 3316056322, 156.02, 188.781, 36.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC5A70102 [156.020000 188.781000 36.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43569, 8000, 3692166396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43569, 67111849, 1, 255);
