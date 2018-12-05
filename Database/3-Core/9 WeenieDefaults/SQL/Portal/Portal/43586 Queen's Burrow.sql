DELETE FROM `weenie` WHERE `class_Id` = 43586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43586, 'ace43586-queensburrow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43586,   1,      65536) /* ItemType - Portal */
     , (43586,  16,         32) /* ItemUseable - Remote */
     , (43586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43586, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43586, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43586,   1, True ) /* Stuck */
     , (43586,  12, True ) /* ReportCollisions */
     , (43586,  13, True ) /* Ethereal */
     , (43586,  14, True ) /* GravityStatus */
     , (43586,  15, True ) /* LightsStatus */
     , (43586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43586,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43586,   1, 'Queen''s Burrow') /* Name */
     , (43586,  38, 'Queen''s Burrow (67.7N, 81.6E).') /* AppraisalPortalDestination */
     , (43586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43586,   1,   33554867) /* Setup */
     , (43586,   2,  150994947) /* MotionTable */
     , (43586,   6,   67109370) /* PaletteBase */
     , (43586,   8,  100667499) /* Icon */
     , (43586, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43586, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43586, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43586, 8040, 3822190850, 179.859, 69.0133, 0.337, -0.9999545, 0, 0, 0.009542405) /* PCAPRecordedLocation */
/* @teleloc 0xE3D20102 [179.859000 69.013300 0.337000] -0.999955 0.000000 0.000000 0.009542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43586, 8000, 2117935104) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43586, 67111849, 1, 255);
