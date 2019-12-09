DELETE FROM `weenie` WHERE `class_Id` = 8458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8458, 'portalslithispit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8458,   1,      65536) /* ItemType - Portal */
     , (8458,  16,         32) /* ItemUseable - Remote */
     , (8458,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8458, 111,          1) /* PortalBitmask - Unrestricted */
     , (8458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8458,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8458,   1, 'Slithis Pit') /* Name */
     , (8458, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8458,   1,   33554867) /* Setup */
     , (8458,   2,  150994947) /* MotionTable */
     , (8458,   8,  100667499) /* Icon */
     , (8458, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8458, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8458, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8458, 8040, 4112973846, 66.1479, 136.829, 21.82709, -0.3328091, 0, 0, 0.9429942) /* PCAPRecordedLocation */
/* @teleloc 0xF5270016 [66.147900 136.829000 21.827090] -0.332809 0.000000 0.000000 0.942994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8458, 8000, 2136109056) /* PCAPRecordedObjectIID */;
