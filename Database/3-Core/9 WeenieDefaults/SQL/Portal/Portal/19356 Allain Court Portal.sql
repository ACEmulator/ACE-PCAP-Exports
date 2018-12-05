DELETE FROM `weenie` WHERE `class_Id` = 19356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19356, 'portalallaincourt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19356,   1,      65536) /* ItemType - Portal */
     , (19356,  16,         32) /* ItemUseable - Remote */
     , (19356,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19356, 111,          1) /* PortalBitmask - Unrestricted */
     , (19356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19356,   1, True ) /* Stuck */
     , (19356,  12, True ) /* ReportCollisions */
     , (19356,  13, True ) /* Ethereal */
     , (19356,  14, True ) /* GravityStatus */
     , (19356,  15, True ) /* LightsStatus */
     , (19356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19356,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19356,   1, 'Allain Court Portal') /* Name */
     , (19356,  38, 'Allain Court Portal') /* AppraisalPortalDestination */
     , (19356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19356,   1,   33554867) /* Setup */
     , (19356,   2,  150994947) /* MotionTable */
     , (19356,   8,  100667499) /* Icon */
     , (19356, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19356, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19356, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19356, 8040, 1449001231, 10, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E010F [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19356, 8000, 1969610758) /* PCAPRecordedObjectIID */;
