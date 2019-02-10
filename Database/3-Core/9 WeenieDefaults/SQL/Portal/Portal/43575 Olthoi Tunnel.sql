DELETE FROM `weenie` WHERE `class_Id` = 43575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43575, 'ace43575-olthoitunnel', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43575,   1,      65536) /* ItemType - Portal */
     , (43575,  16,         32) /* ItemUseable - Remote */
     , (43575,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43575, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43575,   1, True ) /* Stuck */
     , (43575,  12, True ) /* ReportCollisions */
     , (43575,  13, True ) /* Ethereal */
     , (43575,  14, True ) /* GravityStatus */
     , (43575,  15, True ) /* LightsStatus */
     , (43575,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43575,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43575,   1, 'Olthoi Tunnel') /* Name */
     , (43575,  38, 'Olthoi Tunnel (65.2N, 82.0E).') /* AppraisalPortalDestination */
     , (43575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43575,   1,   33554867) /* Setup */
     , (43575,   2,  150994947) /* MotionTable */
     , (43575,   6,   67109370) /* PaletteBase */
     , (43575,   8,  100667499) /* Icon */
     , (43575, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43575, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43575, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43575, 8040, 3043819778, 60.0006, 140.774, 22.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB56D0102 [60.000600 140.774000 22.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43575, 8000, 3684885988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43575, 67111849, 1, 255);
