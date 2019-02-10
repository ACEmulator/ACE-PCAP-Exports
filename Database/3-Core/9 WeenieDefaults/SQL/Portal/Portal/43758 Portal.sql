DELETE FROM `weenie` WHERE `class_Id` = 43758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43758, 'ace43758-portal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43758,   1,      65536) /* ItemType - Portal */
     , (43758,  16,         32) /* ItemUseable - Remote */
     , (43758,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43758, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43758,   1, True ) /* Stuck */
     , (43758,  12, True ) /* ReportCollisions */
     , (43758,  13, True ) /* Ethereal */
     , (43758,  14, True ) /* GravityStatus */
     , (43758,  15, True ) /* LightsStatus */
     , (43758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43758,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43758,   1, 'Portal') /* Name */
     , (43758,  38, 'Portal') /* AppraisalPortalDestination */
     , (43758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43758,   1,   33554867) /* Setup */
     , (43758,   2,  150994947) /* MotionTable */
     , (43758,   6,   67109370) /* PaletteBase */
     , (43758,   8,  100667499) /* Icon */
     , (43758, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43758, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43758, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43758, 8040, 2114126878, 140, -180, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03041E [140.000000 -180.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43758, 8000, 2011181070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43758, 67111849, 1, 255);
