DELETE FROM `weenie` WHERE `class_Id` = 43585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43585, 'ace43585-queensburrow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43585,   1,      65536) /* ItemType - Portal */
     , (43585,  16,         32) /* ItemUseable - Remote */
     , (43585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43585, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43585,   1, True ) /* Stuck */
     , (43585,  12, True ) /* ReportCollisions */
     , (43585,  13, True ) /* Ethereal */
     , (43585,  14, True ) /* GravityStatus */
     , (43585,  15, True ) /* LightsStatus */
     , (43585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 'Queen''s Burrow') /* Name */
     , (43585,  38, 'Queen''s Burrow (68.1N, 81.8E).') /* AppraisalPortalDestination */
     , (43585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43585,   1,   33554867) /* Setup */
     , (43585,   2,  150994947) /* MotionTable */
     , (43585,   6,   67109370) /* PaletteBase */
     , (43585,   8,  100667499) /* Icon */
     , (43585, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43585, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43585, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43585, 8040, 3822256386, 132.078, 188.736, 0.3370001, 0.9997255, 0, 0, 0.02342839) /* PCAPRecordedLocation */
/* @teleloc 0xE3D30102 [132.078000 188.736000 0.337000] 0.999726 0.000000 0.000000 0.023428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43585, 8000, 2117939200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43585, 67111849, 1, 255);
