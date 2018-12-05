DELETE FROM `weenie` WHERE `class_Id` = 43771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43771, 'ace43771-portal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43771,   1,      65536) /* ItemType - Portal */
     , (43771,  16,         32) /* ItemUseable - Remote */
     , (43771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43771,   1, True ) /* Stuck */
     , (43771,  12, True ) /* ReportCollisions */
     , (43771,  13, True ) /* Ethereal */
     , (43771,  14, True ) /* GravityStatus */
     , (43771,  15, True ) /* LightsStatus */
     , (43771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43771,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43771,   1, 'Portal') /* Name */
     , (43771,  38, 'Portal') /* AppraisalPortalDestination */
     , (43771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43771,   1,   33554867) /* Setup */
     , (43771,   2,  150994947) /* MotionTable */
     , (43771,   6,   67109370) /* PaletteBase */
     , (43771,   8,  100667499) /* Icon */
     , (43771, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43771, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43771, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43771, 8040, 2114127365, 50, -130, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030605 [50.000000 -130.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43771, 8000, 2011181102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43771, 67111849, 1, 255);
