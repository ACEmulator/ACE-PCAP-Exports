DELETE FROM `weenie` WHERE `class_Id` = 12489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12489, 'portaleastespervalley', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12489,   1,      65536) /* ItemType - Portal */
     , (12489,  16,         32) /* ItemUseable - Remote */
     , (12489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12489, 111,          1) /* PortalBitmask - Unrestricted */
     , (12489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12489,   1, True ) /* Stuck */
     , (12489,  12, True ) /* ReportCollisions */
     , (12489,  13, True ) /* Ethereal */
     , (12489,  14, True ) /* GravityStatus */
     , (12489,  15, True ) /* LightsStatus */
     , (12489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12489,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12489,   1, 'East Esper Valley  Portal') /* Name */
     , (12489,  38, 'East Esper Valley  Portal (72.5N, 28.0E).') /* AppraisalPortalDestination */
     , (12489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12489,   1,   33554867) /* Setup */
     , (12489,   2,  150994947) /* MotionTable */
     , (12489,   8,  100667499) /* Icon */
     , (12489, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12489, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12489, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12489, 8040, 2446458899, 69.7366, 67.0615, 343.7936, 0.8096, 0, 0, -0.586982) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.736600 67.061500 343.793600] 0.809600 0.000000 0.000000 -0.586982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12489, 8000, 2031951874) /* PCAPRecordedObjectIID */;
