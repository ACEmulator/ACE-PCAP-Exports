DELETE FROM `weenie` WHERE `class_Id` = 43705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43705, 'ace43705-olthoitunnel', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43705,   1,      65536) /* ItemType - Portal */
     , (43705,  16,         32) /* ItemUseable - Remote */
     , (43705,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43705, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43705,   1, True ) /* Stuck */
     , (43705,  12, True ) /* ReportCollisions */
     , (43705,  13, True ) /* Ethereal */
     , (43705,  14, True ) /* GravityStatus */
     , (43705,  15, True ) /* LightsStatus */
     , (43705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43705,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43705,   1, 'Olthoi Tunnel') /* Name */
     , (43705,  38, 'Olthoi Tunnel (69.4N, 80.3E).') /* AppraisalPortalDestination */
     , (43705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43705,   1,   33554867) /* Setup */
     , (43705,   2,  150994947) /* MotionTable */
     , (43705,   6,   67109370) /* PaletteBase */
     , (43705,   8,  100667499) /* Icon */
     , (43705, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43705, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43705, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43705, 8040, 3354001666, 11.9171, 45.1593, -5.663, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC7EA0102 [11.917100 45.159300 -5.663000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43705, 8000, 3359850006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43705, 67111849, 1, 255);
