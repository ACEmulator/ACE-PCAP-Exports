DELETE FROM `weenie` WHERE `class_Id` = 43556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43556, 'ace43556-olthoitunnel', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43556,   1,      65536) /* ItemType - Portal */
     , (43556,  16,         32) /* ItemUseable - Remote */
     , (43556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43556, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43556,   1, True ) /* Stuck */
     , (43556,  12, True ) /* ReportCollisions */
     , (43556,  13, True ) /* Ethereal */
     , (43556,  14, True ) /* GravityStatus */
     , (43556,  15, True ) /* LightsStatus */
     , (43556,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43556,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43556,   1, 'Olthoi Tunnel') /* Name */
     , (43556,  38, 'Olthoi Tunnel (93.4S, 50.4W).') /* AppraisalPortalDestination */
     , (43556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43556,   1,   33554867) /* Setup */
     , (43556,   2,  150994947) /* MotionTable */
     , (43556,   6,   67109370) /* PaletteBase */
     , (43556,   8,  100667499) /* Icon */
     , (43556, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43556, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43556, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43556, 8040, 3822190637, 127.779, 113.384, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE3D2002D [127.779000 113.384000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43556, 8000, 3354740168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43556, 67111849, 1, 255);
