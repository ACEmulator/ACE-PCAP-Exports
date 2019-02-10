DELETE FROM `weenie` WHERE `class_Id` = 1323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1323, 'portaleasthamsewer', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1323,   1,      65536) /* ItemType - Portal */
     , (1323,  16,         32) /* ItemUseable - Remote */
     , (1323,  86,         50) /* MinLevel */
     , (1323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1323, 111,          1) /* PortalBitmask - Unrestricted */
     , (1323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1323,   1, True ) /* Stuck */
     , (1323,  12, True ) /* ReportCollisions */
     , (1323,  13, True ) /* Ethereal */
     , (1323,  14, True ) /* GravityStatus */
     , (1323,  15, True ) /* LightsStatus */
     , (1323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1323,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1323,   1, 'Eastham Sewer') /* Name */
     , (1323,  38, 'Eastham Sewer') /* AppraisalPortalDestination */
     , (1323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1323,   1,   33554867) /* Setup */
     , (1323,   2,  150994947) /* MotionTable */
     , (1323,   8,  100667499) /* Icon */
     , (1323, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1323, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1323, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1323, 8040, 3465936944, 138.775, 173.041, 14.37242, 0.9939126, 0, 0, 0.110171) /* PCAPRecordedLocation */
/* @teleloc 0xCE960030 [138.775000 173.041000 14.372420] 0.993913 0.000000 0.000000 0.110171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1323, 8000, 2095669248) /* PCAPRecordedObjectIID */;
