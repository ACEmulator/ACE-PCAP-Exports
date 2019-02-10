DELETE FROM `weenie` WHERE `class_Id` = 6389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6389, 'portalamperehelionvault', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6389,   1,      65536) /* ItemType - Portal */
     , (6389,  16,         32) /* ItemUseable - Remote */
     , (6389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6389, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6389,   1, True ) /* Stuck */
     , (6389,  12, True ) /* ReportCollisions */
     , (6389,  13, True ) /* Ethereal */
     , (6389,  14, True ) /* GravityStatus */
     , (6389,  15, True ) /* LightsStatus */
     , (6389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6389,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6389,   1, 'Amperehelion Vault Portal') /* Name */
     , (6389,  38, 'Amperehelion Vault Portal') /* AppraisalPortalDestination */
     , (6389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6389,   1,   33555923) /* Setup */
     , (6389,   2,  150994947) /* MotionTable */
     , (6389,   8,  100667499) /* Icon */
     , (6389, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6389, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6389, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6389, 8040, 607649823, 88.3773, 157.87, -0.163, 0.9999534, 0, 0, -0.009654503) /* PCAPRecordedLocation */
/* @teleloc 0x2438001F [88.377300 157.870000 -0.163000] 0.999953 0.000000 0.000000 -0.009655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6389, 8000, 1917026304) /* PCAPRecordedObjectIID */;
