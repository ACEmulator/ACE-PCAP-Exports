DELETE FROM `weenie` WHERE `class_Id` = 43766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43766, 'ace43766-portal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43766,   1,      65536) /* ItemType - Portal */
     , (43766,  16,         32) /* ItemUseable - Remote */
     , (43766,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43766, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43766,   1, True ) /* Stuck */
     , (43766,  12, True ) /* ReportCollisions */
     , (43766,  13, True ) /* Ethereal */
     , (43766,  14, True ) /* GravityStatus */
     , (43766,  15, True ) /* LightsStatus */
     , (43766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43766,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43766,   1, 'Portal') /* Name */
     , (43766,  38, 'Portal') /* AppraisalPortalDestination */
     , (43766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43766,   1,   33554867) /* Setup */
     , (43766,   2,  150994947) /* MotionTable */
     , (43766,   6,   67109370) /* PaletteBase */
     , (43766,   8,  100667499) /* Icon */
     , (43766, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43766, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43766, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43766, 8040, 2114127370, 60, -150, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03060A [60.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43766, 8000, 2011181107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43766, 67111849, 1, 255);
