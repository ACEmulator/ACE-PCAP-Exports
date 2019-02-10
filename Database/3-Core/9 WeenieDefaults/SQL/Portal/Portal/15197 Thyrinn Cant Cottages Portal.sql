DELETE FROM `weenie` WHERE `class_Id` = 15197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15197, 'portalthyrinncantcottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15197,   1,      65536) /* ItemType - Portal */
     , (15197,  16,         32) /* ItemUseable - Remote */
     , (15197,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15197, 111,          1) /* PortalBitmask - Unrestricted */
     , (15197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15197,   1, True ) /* Stuck */
     , (15197,  12, True ) /* ReportCollisions */
     , (15197,  13, True ) /* Ethereal */
     , (15197,  14, True ) /* GravityStatus */
     , (15197,  15, True ) /* LightsStatus */
     , (15197,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15197,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15197,   1, 'Thyrinn Cant Cottages Portal') /* Name */
     , (15197,  38, 'Thyrinn Cant Cottages Portal (81.6N, 20.7W).') /* AppraisalPortalDestination */
     , (15197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15197,   1,   33554867) /* Setup */
     , (15197,   2,  150994947) /* MotionTable */
     , (15197,   8,  100667499) /* Icon */
     , (15197, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15197, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15197, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15197, 8040, 1725300757, 51.2804, 112.077, 77.44444, 0.952073, 0, 0, -0.305871) /* PCAPRecordedLocation */
/* @teleloc 0x66D60015 [51.280400 112.077000 77.444440] 0.952073 0.000000 0.000000 -0.305871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15197, 8000, 1986879506) /* PCAPRecordedObjectIID */;
