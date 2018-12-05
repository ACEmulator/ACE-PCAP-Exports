DELETE FROM `weenie` WHERE `class_Id` = 22758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22758, 'portaltempleenlightenmentsanctumfake', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22758,   1,      65536) /* ItemType - Portal */
     , (22758,  16,         32) /* ItemUseable - Remote */
     , (22758,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22758, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22758,   1, True ) /* Stuck */
     , (22758,  12, True ) /* ReportCollisions */
     , (22758,  13, True ) /* Ethereal */
     , (22758,  14, True ) /* GravityStatus */
     , (22758,  15, True ) /* LightsStatus */
     , (22758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22758,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22758,   1, 'Inner Sanctum') /* Name */
     , (22758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22758,   1,   33554867) /* Setup */
     , (22758,   2,  150994947) /* MotionTable */
     , (22758,   8,  100667499) /* Icon */
     , (22758, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22758, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22758, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22758, 8040, 1564934402, 26.3725, -53.6409, -0.06299996, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x5D470102 [26.372500 -53.640900 -0.063000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22758, 8000, 1976856651) /* PCAPRecordedObjectIID */;
