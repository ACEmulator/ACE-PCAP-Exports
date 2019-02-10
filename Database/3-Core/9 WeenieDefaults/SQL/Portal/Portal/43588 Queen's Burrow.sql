DELETE FROM `weenie` WHERE `class_Id` = 43588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43588, 'ace43588-queensburrow', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43588,   1,      65536) /* ItemType - Portal */
     , (43588,  16,         32) /* ItemUseable - Remote */
     , (43588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43588, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43588,   1, True ) /* Stuck */
     , (43588,  12, True ) /* ReportCollisions */
     , (43588,  13, True ) /* Ethereal */
     , (43588,  14, True ) /* GravityStatus */
     , (43588,  15, True ) /* LightsStatus */
     , (43588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43588,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43588,   1, 'Queen''s Burrow') /* Name */
     , (43588,  38, 'Queen''s Burrow (67.2N, 81.6E).') /* AppraisalPortalDestination */
     , (43588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43588,   1,   33554867) /* Setup */
     , (43588,   2,  150994947) /* MotionTable */
     , (43588,   6,   67109370) /* PaletteBase */
     , (43588,   8,  100667499) /* Icon */
     , (43588, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43588, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43588, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43588, 8040, 3872522498, 84.0059, 20.4829, 36.337, 0.9959497, 0, 0, -0.08991158) /* PCAPRecordedLocation */
/* @teleloc 0xE6D20102 [84.005900 20.482900 36.337000] 0.995950 0.000000 0.000000 -0.089912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43588, 8000, 2121080832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43588, 67111849, 1, 255);
