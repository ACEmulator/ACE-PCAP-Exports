DELETE FROM `weenie` WHERE `class_Id` = 43540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43540, 'ace43540-olthoitunnel', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43540,   1,      65536) /* ItemType - Portal */
     , (43540,  16,         32) /* ItemUseable - Remote */
     , (43540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43540, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43540,   1, True ) /* Stuck */
     , (43540,  12, True ) /* ReportCollisions */
     , (43540,  13, True ) /* Ethereal */
     , (43540,  14, True ) /* GravityStatus */
     , (43540,  15, True ) /* LightsStatus */
     , (43540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43540,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43540,   1, 'Olthoi Tunnel') /* Name */
     , (43540,  38, 'Olthoi Tunnel (26.8S, 94.9E).') /* AppraisalPortalDestination */
     , (43540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43540,   1,   33554867) /* Setup */
     , (43540,   2,  150994947) /* MotionTable */
     , (43540,   6,   67109370) /* PaletteBase */
     , (43540,   8,  100667499) /* Icon */
     , (43540, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43540, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43540, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43540, 8040, 3822256143, 37.7786, 157.411, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE3D3000F [37.778600 157.411000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43540, 8000, 3354757395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43540, 67111849, 1, 255);
