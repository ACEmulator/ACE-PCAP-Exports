DELETE FROM `weenie` WHERE `class_Id` = 43790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43790, 'ace43790-surfaceportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43790,   1,      65536) /* ItemType - Portal */
     , (43790,  16,         32) /* ItemUseable - Remote */
     , (43790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43790,   1, True ) /* Stuck */
     , (43790,  12, True ) /* ReportCollisions */
     , (43790,  13, True ) /* Ethereal */
     , (43790,  14, True ) /* GravityStatus */
     , (43790,  15, True ) /* LightsStatus */
     , (43790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43790,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43790,   1, 'Surface Portal') /* Name */
     , (43790,  38, 'Surface Portal (87.9N, 9.3W).') /* AppraisalPortalDestination */
     , (43790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43790,   1,   33554867) /* Setup */
     , (43790,   2,  150994947) /* MotionTable */
     , (43790,   6,   67109370) /* PaletteBase */
     , (43790,   8,  100667499) /* Icon */
     , (43790, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43790, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43790, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43790, 8040, 2114127967, 410.147, 2.83377, 5.937, 0.9995011, 0, 0, -0.0315836) /* PCAPRecordedLocation */
/* @teleloc 0x7E03085F [410.147000 2.833770 5.937000] 0.999501 0.000000 0.000000 -0.031584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43790, 8000, 2011181161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43790, 67111849, 1, 255);
