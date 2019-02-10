DELETE FROM `weenie` WHERE `class_Id` = 40486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40486, 'ace40486-crystallineportal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40486,   1,      65536) /* ItemType - Portal */
     , (40486,  16,         32) /* ItemUseable - Remote */
     , (40486,  86,        110) /* MinLevel */
     , (40486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40486, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40486,   1, True ) /* Stuck */
     , (40486,  12, True ) /* ReportCollisions */
     , (40486,  13, True ) /* Ethereal */
     , (40486,  14, True ) /* GravityStatus */
     , (40486,  15, True ) /* LightsStatus */
     , (40486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40486,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40486,   1, 'Crystalline Portal') /* Name */
     , (40486,  38, 'Crystalline Portal') /* AppraisalPortalDestination */
     , (40486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40486,   1,   33555925) /* Setup */
     , (40486,   2,  150994947) /* MotionTable */
     , (40486,   8,  100667499) /* Icon */
     , (40486, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40486, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40486, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40486, 8040, 2265186560, 120.107, -137.038, -180.063, -0.04514901, 0, 0, 0.9989803) /* PCAPRecordedLocation */
/* @teleloc 0x87040100 [120.107000 -137.038000 -180.063000] -0.045149 0.000000 0.000000 0.998980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40486, 8000, 2020622640) /* PCAPRecordedObjectIID */;
