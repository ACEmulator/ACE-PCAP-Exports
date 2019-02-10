DELETE FROM `weenie` WHERE `class_Id` = 43580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43580, 'ace43580-passagetoolthoiisland', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43580,   1,      65536) /* ItemType - Portal */
     , (43580,  16,         32) /* ItemUseable - Remote */
     , (43580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43580, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43580,   1, True ) /* Stuck */
     , (43580,  12, True ) /* ReportCollisions */
     , (43580,  13, True ) /* Ethereal */
     , (43580,  14, True ) /* GravityStatus */
     , (43580,  15, True ) /* LightsStatus */
     , (43580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43580,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43580,   1, 'Passage to Olthoi Island') /* Name */
     , (43580,  38, 'Passage to Olthoi Island (66.3N, 84.2E).') /* AppraisalPortalDestination */
     , (43580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43580,   1,   33554867) /* Setup */
     , (43580,   2,  150994947) /* MotionTable */
     , (43580,   6,   67109370) /* PaletteBase */
     , (43580,   8,  100667499) /* Icon */
     , (43580, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43580, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43580, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43580, 8040, 3738042427, 171.725, 65.2007, 1.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDECE003B [171.725000 65.200700 1.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43580, 8000, 3361254903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43580, 67111849, 1, 255);
