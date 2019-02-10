DELETE FROM `weenie` WHERE `class_Id` = 43779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43779, 'ace43779-surfaceportal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43779,   1,      65536) /* ItemType - Portal */
     , (43779,  16,         32) /* ItemUseable - Remote */
     , (43779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43779, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43779,   1, True ) /* Stuck */
     , (43779,  12, True ) /* ReportCollisions */
     , (43779,  13, True ) /* Ethereal */
     , (43779,  14, True ) /* GravityStatus */
     , (43779,  15, True ) /* LightsStatus */
     , (43779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43779,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43779,   1, 'Surface Portal') /* Name */
     , (43779,  38, 'Surface Portal') /* AppraisalPortalDestination */
     , (43779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43779,   1,   33554867) /* Setup */
     , (43779,   2,  150994947) /* MotionTable */
     , (43779,   6,   67109370) /* PaletteBase */
     , (43779,   8,  100667499) /* Icon */
     , (43779, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43779, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43779, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43779, 8040, 2114127719, 280, -350.78, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030767 [280.000000 -350.780000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43779, 8000, 2011181142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43779, 67111849, 1, 255);
