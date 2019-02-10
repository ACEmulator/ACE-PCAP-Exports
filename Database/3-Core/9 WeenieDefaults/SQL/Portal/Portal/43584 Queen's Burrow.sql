DELETE FROM `weenie` WHERE `class_Id` = 43584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43584, 'ace43584-queensburrow', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43584,   1,      65536) /* ItemType - Portal */
     , (43584,  16,         32) /* ItemUseable - Remote */
     , (43584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43584, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43584,   1, True ) /* Stuck */
     , (43584,  12, True ) /* ReportCollisions */
     , (43584,  13, True ) /* Ethereal */
     , (43584,  14, True ) /* GravityStatus */
     , (43584,  15, True ) /* LightsStatus */
     , (43584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43584,   1, 'Queen''s Burrow') /* Name */
     , (43584,  38, 'Queen''s Burrow (66.0N, 82.4E).') /* AppraisalPortalDestination */
     , (43584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43584,   1,   33554867) /* Setup */
     , (43584,   2,  150994947) /* MotionTable */
     , (43584,   6,   67109370) /* PaletteBase */
     , (43584,   8,  100667499) /* Icon */
     , (43584, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43584, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43584, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43584, 8040, 3855810879, 84.0236, 116.444, 192.337, -0.9999992, 0, 0, 0.00130449) /* PCAPRecordedLocation */
/* @teleloc 0xE5D3013F [84.023600 116.444000 192.337000] -0.999999 0.000000 0.000000 0.001304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43584, 8000, 2120036353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43584, 67111849, 1, 255);
