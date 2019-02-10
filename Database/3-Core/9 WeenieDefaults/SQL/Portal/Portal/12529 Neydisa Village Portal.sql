DELETE FROM `weenie` WHERE `class_Id` = 12529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12529, 'portalneydisavillage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12529,   1,      65536) /* ItemType - Portal */
     , (12529,  16,         32) /* ItemUseable - Remote */
     , (12529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12529, 111,          1) /* PortalBitmask - Unrestricted */
     , (12529, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12529, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12529,   1, True ) /* Stuck */
     , (12529,  12, True ) /* ReportCollisions */
     , (12529,  13, True ) /* Ethereal */
     , (12529,  14, True ) /* GravityStatus */
     , (12529,  15, True ) /* LightsStatus */
     , (12529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12529,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12529,   1, 'Neydisa Village Portal') /* Name */
     , (12529,  38, 'Neydisa Village Portal (70.9N, 23.0E).') /* AppraisalPortalDestination */
     , (12529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12529,   1,   33554867) /* Setup */
     , (12529,   2,  150994947) /* MotionTable */
     , (12529,   8,  100667499) /* Icon */
     , (12529, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12529, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12529, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12529, 8040, 2446458899, 69.2814, 59.3175, 342.2374, 0.7469553, 0, 0, -0.6648743) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.281400 59.317500 342.237400] 0.746955 0.000000 0.000000 -0.664874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12529, 8000, 2031951875) /* PCAPRecordedObjectIID */;
