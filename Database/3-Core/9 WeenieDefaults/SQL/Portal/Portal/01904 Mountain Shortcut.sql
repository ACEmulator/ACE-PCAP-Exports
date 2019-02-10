DELETE FROM `weenie` WHERE `class_Id` = 1904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1904, 'portalmountainshortnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1904,   1,      65536) /* ItemType - Portal */
     , (1904,  16,         32) /* ItemUseable - Remote */
     , (1904,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1904, 111,          1) /* PortalBitmask - Unrestricted */
     , (1904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1904,   1, True ) /* Stuck */
     , (1904,  12, True ) /* ReportCollisions */
     , (1904,  13, True ) /* Ethereal */
     , (1904,  14, True ) /* GravityStatus */
     , (1904,  15, True ) /* LightsStatus */
     , (1904,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1904,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1904,   1, 'Mountain Shortcut') /* Name */
     , (1904,  38, 'Mountain Shortcut (41.0N, 56.0E).') /* AppraisalPortalDestination */
     , (1904, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1904,   1,   33554867) /* Setup */
     , (1904,   2,  150994947) /* MotionTable */
     , (1904,   8,  100667499) /* Icon */
     , (1904, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1904, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1904, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1904, 8040, 3316318233, 85.5784, 8.44502, 52.80547, 0.9990694, 0, 0, 0.04313142) /* PCAPRecordedLocation */
/* @teleloc 0xC5AB0019 [85.578400 8.445020 52.805470] 0.999069 0.000000 0.000000 0.043131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1904, 8000, 2086318080) /* PCAPRecordedObjectIID */;
