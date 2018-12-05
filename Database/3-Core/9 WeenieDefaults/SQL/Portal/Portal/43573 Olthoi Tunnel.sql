DELETE FROM `weenie` WHERE `class_Id` = 43573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43573, 'ace43573-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43573,   1,      65536) /* ItemType - Portal */
     , (43573,  16,         32) /* ItemUseable - Remote */
     , (43573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43573, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43573,   1, True ) /* Stuck */
     , (43573,  12, True ) /* ReportCollisions */
     , (43573,  13, True ) /* Ethereal */
     , (43573,  14, True ) /* GravityStatus */
     , (43573,  15, True ) /* LightsStatus */
     , (43573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43573,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43573,   1, 'Olthoi Tunnel') /* Name */
     , (43573,  38, 'Olthoi Tunnel (65.4N, 83.6E).') /* AppraisalPortalDestination */
     , (43573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43573,   1,   33554867) /* Setup */
     , (43573,   2,  150994947) /* MotionTable */
     , (43573,   6,   67109370) /* PaletteBase */
     , (43573,   8,  100667499) /* Icon */
     , (43573, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43573, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43573, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43573, 8040, 2585854210, 59.8415, 117.138, 90.33701, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9A210102 [59.841500 117.138000 90.337010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43573, 8000, 2780123678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43573, 67111849, 1, 255);
