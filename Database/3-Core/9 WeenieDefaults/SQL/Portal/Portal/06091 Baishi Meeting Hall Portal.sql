DELETE FROM `weenie` WHERE `class_Id` = 6091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6091, 'portalallegiancehallbaishi', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6091,   1,      65536) /* ItemType - Portal */
     , (6091,  16,         32) /* ItemUseable - Remote */
     , (6091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6091, 111,          1) /* PortalBitmask - Unrestricted */
     , (6091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6091,   1, True ) /* Stuck */
     , (6091,  12, True ) /* ReportCollisions */
     , (6091,  13, True ) /* Ethereal */
     , (6091,  14, True ) /* GravityStatus */
     , (6091,  15, True ) /* LightsStatus */
     , (6091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6091,   1, 'Baishi Meeting Hall Portal') /* Name */
     , (6091,  38, 'Baishi Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6091,   1,   33554867) /* Setup */
     , (6091,   2,  150994947) /* MotionTable */
     , (6091,   8,  100667499) /* Icon */
     , (6091, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6091, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6091, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6091, 8040, 3443589518, 56.0944, 126.787, 55.937, -0.7208809, 0, 0, -0.693059) /* PCAPRecordedLocation */
/* @teleloc 0xCD41018E [56.094400 126.787000 55.937000] -0.720881 0.000000 0.000000 -0.693059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6091, 8000, 2094272605) /* PCAPRecordedObjectIID */;
