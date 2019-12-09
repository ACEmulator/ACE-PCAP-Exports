DELETE FROM `weenie` WHERE `class_Id` = 43582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43582, 'ace43582-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43582,   1,      65536) /* ItemType - Portal */
     , (43582,  16,         32) /* ItemUseable - Remote */
     , (43582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43582, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43582,   1, 'Queen''s Burrow') /* Name */
     , (43582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43582,   1,   33554867) /* Setup */
     , (43582,   2,  150994947) /* MotionTable */
     , (43582,   6,   67109370) /* PaletteBase */
     , (43582,   8,  100667499) /* Icon */
     , (43582, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43582, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43582, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43582, 8040, 3855876358, 84.0812, 44.0264, 192.347, -0.9995784, 0, 0, -0.02903571) /* PCAPRecordedLocation */
/* @teleloc 0xE5D40106 [84.081200 44.026400 192.347000] -0.999578 0.000000 0.000000 -0.029036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43582, 8000, 2120040449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43582, 67111849, 1, 255);
