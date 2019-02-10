DELETE FROM `weenie` WHERE `class_Id` = 43765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43765, 'ace43765-portal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43765,   1,      65536) /* ItemType - Portal */
     , (43765,  16,         32) /* ItemUseable - Remote */
     , (43765,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43765, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43765,   1, True ) /* Stuck */
     , (43765,  12, True ) /* ReportCollisions */
     , (43765,  13, True ) /* Ethereal */
     , (43765,  14, True ) /* GravityStatus */
     , (43765,  15, True ) /* LightsStatus */
     , (43765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43765,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43765,   1, 'Portal') /* Name */
     , (43765,  38, 'Portal') /* AppraisalPortalDestination */
     , (43765, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43765,   1,   33554867) /* Setup */
     , (43765,   2,  150994947) /* MotionTable */
     , (43765,   6,   67109370) /* PaletteBase */
     , (43765,   8,  100667499) /* Icon */
     , (43765, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43765, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43765, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43765, 8040, 2114127364, 50, -110, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030604 [50.000000 -110.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43765, 8000, 2011181101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43765, 67111849, 1, 255);
