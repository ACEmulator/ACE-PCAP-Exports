DELETE FROM `weenie` WHERE `class_Id` = 43590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43590, 'ace43590-olthoitunnel', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43590,   1,      65536) /* ItemType - Portal */
     , (43590,  16,         32) /* ItemUseable - Remote */
     , (43590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43590, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43590,   1, True ) /* Stuck */
     , (43590,  12, True ) /* ReportCollisions */
     , (43590,  13, True ) /* Ethereal */
     , (43590,  14, True ) /* GravityStatus */
     , (43590,  15, True ) /* LightsStatus */
     , (43590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43590,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43590,   1, 'Olthoi Tunnel') /* Name */
     , (43590,  38, 'Olthoi Tunnel (62.8S, 96.2E).') /* AppraisalPortalDestination */
     , (43590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43590,   1,   33554867) /* Setup */
     , (43590,   2,  150994947) /* MotionTable */
     , (43590,   6,   67109370) /* PaletteBase */
     , (43590,   8,  100667499) /* Icon */
     , (43590, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43590, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43590, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43590, 8040, 3838771213, 30.129, 113.819, 35.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE4CF000D [30.129000 113.819000 35.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43590, 8000, 3631219675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43590, 67111849, 1, 255);
