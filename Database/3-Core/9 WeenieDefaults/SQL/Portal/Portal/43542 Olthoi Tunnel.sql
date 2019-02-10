DELETE FROM `weenie` WHERE `class_Id` = 43542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43542, 'ace43542-olthoitunnel', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43542,   1,      65536) /* ItemType - Portal */
     , (43542,  16,         32) /* ItemUseable - Remote */
     , (43542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43542, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43542,   1, True ) /* Stuck */
     , (43542,  12, True ) /* ReportCollisions */
     , (43542,  13, True ) /* Ethereal */
     , (43542,  14, True ) /* GravityStatus */
     , (43542,  15, True ) /* LightsStatus */
     , (43542,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43542,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43542,   1, 'Olthoi Tunnel') /* Name */
     , (43542,  38, 'Olthoi Tunnel (12.5N, 0.0W).') /* AppraisalPortalDestination */
     , (43542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43542,   1,   33554867) /* Setup */
     , (43542,   2,  150994947) /* MotionTable */
     , (43542,   6,   67109370) /* PaletteBase */
     , (43542,   8,  100667499) /* Icon */
     , (43542, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43542, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43542, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43542, 8040, 3822256182, 164.068, 129.409, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE3D30036 [164.068000 129.409000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43542, 8000, 3354733713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43542, 67111849, 1, 255);
