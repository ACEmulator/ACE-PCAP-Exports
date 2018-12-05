DELETE FROM `weenie` WHERE `class_Id` = 43772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43772, 'ace43772-portal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43772,   1,      65536) /* ItemType - Portal */
     , (43772,  16,         32) /* ItemUseable - Remote */
     , (43772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43772,   1, True ) /* Stuck */
     , (43772,  12, True ) /* ReportCollisions */
     , (43772,  13, True ) /* Ethereal */
     , (43772,  14, True ) /* GravityStatus */
     , (43772,  15, True ) /* LightsStatus */
     , (43772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43772,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43772,   1, 'Portal') /* Name */
     , (43772,  38, 'Portal') /* AppraisalPortalDestination */
     , (43772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43772,   1,   33554867) /* Setup */
     , (43772,   2,  150994947) /* MotionTable */
     , (43772,   6,   67109370) /* PaletteBase */
     , (43772,   8,  100667499) /* Icon */
     , (43772, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43772, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43772, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43772, 8040, 2114127368, 60, -110, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030608 [60.000000 -110.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43772, 8000, 2011181105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43772, 67111849, 1, 255);
