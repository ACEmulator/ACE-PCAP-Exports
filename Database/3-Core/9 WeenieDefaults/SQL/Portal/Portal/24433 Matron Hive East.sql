DELETE FROM `weenie` WHERE `class_Id` = 24433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24433, 'portalasheroninvasionextreme', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24433,   1,      65536) /* ItemType - Portal */
     , (24433,  16,         32) /* ItemUseable - Remote */
     , (24433,  86,        120) /* MinLevel */
     , (24433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24433, 111,          1) /* PortalBitmask - Unrestricted */
     , (24433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24433,   1, True ) /* Stuck */
     , (24433,  12, True ) /* ReportCollisions */
     , (24433,  13, True ) /* Ethereal */
     , (24433,  14, True ) /* GravityStatus */
     , (24433,  15, True ) /* LightsStatus */
     , (24433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24433,   1, 'Matron Hive East') /* Name */
     , (24433,  38, 'Matron Hive East') /* AppraisalPortalDestination */
     , (24433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24433,   1,   33556212) /* Setup */
     , (24433,   2,  150994947) /* MotionTable */
     , (24433,   8,  100667499) /* Icon */
     , (24433, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24433, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24433, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24433, 8040, 3426811962, 171.995, 40.2685, 53.937, -0.9996062, 0, 0, -0.02806071) /* PCAPRecordedLocation */
/* @teleloc 0xCC41003A [171.995000 40.268500 53.937000] -0.999606 0.000000 0.000000 -0.028061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24433, 8000, 2093223937) /* PCAPRecordedObjectIID */;
