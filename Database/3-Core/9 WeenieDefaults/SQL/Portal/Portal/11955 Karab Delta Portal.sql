DELETE FROM `weenie` WHERE `class_Id` = 11955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11955, 'portalkarabdelta_xp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11955,   1,      65536) /* ItemType - Portal */
     , (11955,  16,         32) /* ItemUseable - Remote */
     , (11955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11955, 111,          1) /* PortalBitmask - Unrestricted */
     , (11955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11955,   1, True ) /* Stuck */
     , (11955,  12, True ) /* ReportCollisions */
     , (11955,  13, True ) /* Ethereal */
     , (11955,  14, True ) /* GravityStatus */
     , (11955,  15, True ) /* LightsStatus */
     , (11955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11955,   1, 'Karab Delta Portal') /* Name */
     , (11955,  38, 'Karab Delta Portal (38.1N, 77.7W).') /* AppraisalPortalDestination */
     , (11955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11955,   1,   33554867) /* Setup */
     , (11955,   2,  150994947) /* MotionTable */
     , (11955,   8,  100667499) /* Icon */
     , (11955, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11955, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11955, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11955, 8040, 566558763, 126.847, 66.3, 67.937, -0.324892, 0, 0, -0.9457511) /* PCAPRecordedLocation */
/* @teleloc 0x21C5002B [126.847000 66.300000 67.937000] -0.324892 0.000000 0.000000 -0.945751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11955, 8000, 1914458112) /* PCAPRecordedObjectIID */;
