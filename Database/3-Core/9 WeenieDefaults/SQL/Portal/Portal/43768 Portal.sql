DELETE FROM `weenie` WHERE `class_Id` = 43768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43768, 'ace43768-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43768,   1,      65536) /* ItemType - Portal */
     , (43768,  16,         32) /* ItemUseable - Remote */
     , (43768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43768, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43768,   1, True ) /* Stuck */
     , (43768,  12, True ) /* ReportCollisions */
     , (43768,  13, True ) /* Ethereal */
     , (43768,  14, True ) /* GravityStatus */
     , (43768,  15, True ) /* LightsStatus */
     , (43768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43768,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43768,   1, 'Portal') /* Name */
     , (43768,  38, 'Portal') /* AppraisalPortalDestination */
     , (43768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43768,   1,   33554867) /* Setup */
     , (43768,   2,  150994947) /* MotionTable */
     , (43768,   6,   67109370) /* PaletteBase */
     , (43768,   8,  100667499) /* Icon */
     , (43768, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43768, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43768, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43768, 8040, 2114127366, 50, -150, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030606 [50.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43768, 8000, 2011181103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43768, 67111849, 1, 255);
