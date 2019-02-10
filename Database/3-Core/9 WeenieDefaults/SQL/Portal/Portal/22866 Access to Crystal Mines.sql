DELETE FROM `weenie` WHERE `class_Id` = 22866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22866, 'portalcrystalmineaccess', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22866,   1,      65536) /* ItemType - Portal */
     , (22866,  16,         32) /* ItemUseable - Remote */
     , (22866,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22866, 111,          1) /* PortalBitmask - Unrestricted */
     , (22866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22866,   1, True ) /* Stuck */
     , (22866,  12, True ) /* ReportCollisions */
     , (22866,  13, True ) /* Ethereal */
     , (22866,  14, True ) /* GravityStatus */
     , (22866,  15, True ) /* LightsStatus */
     , (22866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22866,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22866,   1, 'Access to Crystal Mines') /* Name */
     , (22866,  38, 'Access to Crystal Mines (70.5N, 8.1W).') /* AppraisalPortalDestination */
     , (22866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22866,   1,   33554867) /* Setup */
     , (22866,   2,  150994947) /* MotionTable */
     , (22866,   8,  100667499) /* Icon */
     , (22866, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22866, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22866, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22866, 8040, 2780364840, 106.181, 178.585, 129.0886, 0.2399781, 0, 0, -0.9707783) /* PCAPRecordedLocation */
/* @teleloc 0xA5B90028 [106.181000 178.585000 129.088600] 0.239978 0.000000 0.000000 -0.970778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22866, 8000, 2052820992) /* PCAPRecordedObjectIID */;
