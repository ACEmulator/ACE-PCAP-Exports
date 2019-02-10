DELETE FROM `weenie` WHERE `class_Id` = 13091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13091, 'portalbanditroadvillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13091,   1,      65536) /* ItemType - Portal */
     , (13091,  16,         32) /* ItemUseable - Remote */
     , (13091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13091, 111,          1) /* PortalBitmask - Unrestricted */
     , (13091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13091,   1, True ) /* Stuck */
     , (13091,  12, True ) /* ReportCollisions */
     , (13091,  13, True ) /* Ethereal */
     , (13091,  14, True ) /* GravityStatus */
     , (13091,  15, True ) /* LightsStatus */
     , (13091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13091,   1, 'Bandit Road Villas Portal') /* Name */
     , (13091,  38, 'Bandit Road Villas Portal (71.1N, 43.7E).') /* AppraisalPortalDestination */
     , (13091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13091,   1,   33554867) /* Setup */
     , (13091,   2,  150994947) /* MotionTable */
     , (13091,   8,  100667499) /* Icon */
     , (13091, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13091, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13091, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13091, 8040, 2446458898, 62.6008, 44.0002, 335.7875, -0.5482962, 0, 0, 0.8362842) /* PCAPRecordedLocation */
/* @teleloc 0x91D20012 [62.600800 44.000200 335.787500] -0.548296 0.000000 0.000000 0.836284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13091, 8000, 2031951878) /* PCAPRecordedObjectIID */;
