DELETE FROM `weenie` WHERE `class_Id` = 12515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12515, 'portallugianmeadowssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12515,   1,      65536) /* ItemType - Portal */
     , (12515,  16,         32) /* ItemUseable - Remote */
     , (12515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12515, 111,          1) /* PortalBitmask - Unrestricted */
     , (12515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12515,   1, True ) /* Stuck */
     , (12515,  12, True ) /* ReportCollisions */
     , (12515,  13, True ) /* Ethereal */
     , (12515,  14, True ) /* GravityStatus */
     , (12515,  15, True ) /* LightsStatus */
     , (12515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12515,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12515,   1, 'Lugian Meadows Settlement Portal') /* Name */
     , (12515,  38, 'Lugian Meadows Settlement Portal (74.5S, 65.9E).') /* AppraisalPortalDestination */
     , (12515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12515,   1,   33554867) /* Setup */
     , (12515,   2,  150994947) /* MotionTable */
     , (12515,   8,  100667499) /* Icon */
     , (12515, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12515, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12515, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12515, 8040, 3811770420, 164.688, 92.1864, 117.937, 0.9469561, 0, 0, -0.321363) /* PCAPRecordedLocation */
/* @teleloc 0xE3330034 [164.688000 92.186400 117.937000] 0.946956 0.000000 0.000000 -0.321363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12515, 8000, 2117283842) /* PCAPRecordedObjectIID */;
