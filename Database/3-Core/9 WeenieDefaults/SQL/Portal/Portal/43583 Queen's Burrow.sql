DELETE FROM `weenie` WHERE `class_Id` = 43583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43583, 'ace43583-queensburrow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43583,   1,      65536) /* ItemType - Portal */
     , (43583,  16,         32) /* ItemUseable - Remote */
     , (43583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43583, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43583,   1, True ) /* Stuck */
     , (43583,  12, True ) /* ReportCollisions */
     , (43583,  13, True ) /* Ethereal */
     , (43583,  14, True ) /* GravityStatus */
     , (43583,  15, True ) /* LightsStatus */
     , (43583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43583,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43583,   1, 'Queen''s Burrow') /* Name */
     , (43583,  38, 'Queen''s Burrow (63.0N, 82.6E).') /* AppraisalPortalDestination */
     , (43583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43583,   1,   33554867) /* Setup */
     , (43583,   2,  150994947) /* MotionTable */
     , (43583,   6,   67109370) /* PaletteBase */
     , (43583,   8,  100667499) /* Icon */
     , (43583, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43583, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43583, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43583, 8040, 3855810883, 60.1413, 165.061, 192.337, -0.9995037, 0, 0, -0.03150079) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30143 [60.141300 165.061000 192.337000] -0.999504 0.000000 0.000000 -0.031501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43583, 8000, 2120036352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43583, 67111849, 1, 255);
