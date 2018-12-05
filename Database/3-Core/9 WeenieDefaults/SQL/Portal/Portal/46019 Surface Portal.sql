DELETE FROM `weenie` WHERE `class_Id` = 46019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46019, 'ace46019-surfaceportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46019,   1,      65536) /* ItemType - Portal */
     , (46019,  16,         32) /* ItemUseable - Remote */
     , (46019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46019, 111,          1) /* PortalBitmask - Unrestricted */
     , (46019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46019,   1, True ) /* Stuck */
     , (46019,  12, True ) /* ReportCollisions */
     , (46019,  13, True ) /* Ethereal */
     , (46019,  14, True ) /* GravityStatus */
     , (46019,  15, True ) /* LightsStatus */
     , (46019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46019,   1, 'Surface Portal') /* Name */
     , (46019,  38, 'Surface Portal (0.7N, 44.7E).') /* AppraisalPortalDestination */
     , (46019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46019,   1,   33554867) /* Setup */
     , (46019,   2,  150994947) /* MotionTable */
     , (46019,   6,   67109370) /* PaletteBase */
     , (46019,   8,  100667499) /* Icon */
     , (46019, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46019, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46019, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46019, 8040, 1565393171, 75.2501, -40.8186, -54.063, -0.01410599, 0, 0, 0.9999005) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E0113 [75.250100 -40.818600 -54.063000] -0.014106 0.000000 0.000000 0.999901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46019, 8000, 1976885417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46019, 67111849, 1, 255);
