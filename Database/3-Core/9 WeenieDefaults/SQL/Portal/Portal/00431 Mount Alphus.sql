DELETE FROM `weenie` WHERE `class_Id` = 431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (431, 'portalalphusnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (431,   1,      65536) /* ItemType - Portal */
     , (431,  16,         32) /* ItemUseable - Remote */
     , (431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (431, 111,          1) /* PortalBitmask - Unrestricted */
     , (431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (431,   1, True ) /* Stuck */
     , (431,  12, True ) /* ReportCollisions */
     , (431,  13, True ) /* Ethereal */
     , (431,  14, True ) /* GravityStatus */
     , (431,  15, True ) /* LightsStatus */
     , (431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (431,   1, 'Mount Alphus') /* Name */
     , (431,  38, 'Mount Alphus (19.7N, 17.8E).') /* AppraisalPortalDestination */
     , (431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (431,   1,   33554867) /* Setup */
     , (431,   2,  150994947) /* MotionTable */
     , (431,   8,  100667499) /* Icon */
     , (431, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (431, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (431, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (431, 8040, 2526609444, 99, 73.2, 223.937, -0.258819, 0, 0, -0.9659259) /* PCAPRecordedLocation */
/* @teleloc 0x96990024 [99.000000 73.200000 223.937000] -0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (431, 8000, 2036961281) /* PCAPRecordedObjectIID */;
