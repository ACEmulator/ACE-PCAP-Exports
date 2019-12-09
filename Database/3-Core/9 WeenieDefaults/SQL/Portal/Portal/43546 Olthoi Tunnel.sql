DELETE FROM `weenie` WHERE `class_Id` = 43546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43546, 'ace43546-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43546,   1,      65536) /* ItemType - Portal */
     , (43546,  16,         32) /* ItemUseable - Remote */
     , (43546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43546, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43546,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43546,   1, 'Olthoi Tunnel') /* Name */
     , (43546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43546,   1,   33554867) /* Setup */
     , (43546,   2,  150994947) /* MotionTable */
     , (43546,   6,   67109370) /* PaletteBase */
     , (43546,   8,  100667499) /* Icon */
     , (43546, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43546, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43546, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43546, 8040, 3838836760, 63.0665, 176.698, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE4D00018 [63.066500 176.698000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43546, 8000, 3631219365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43546, 67111849, 1, 255);
