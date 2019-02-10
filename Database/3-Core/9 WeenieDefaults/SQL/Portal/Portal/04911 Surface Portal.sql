DELETE FROM `weenie` WHERE `class_Id` = 4911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4911, 'portalmattekarcaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4911,   1,      65536) /* ItemType - Portal */
     , (4911,  16,         32) /* ItemUseable - Remote */
     , (4911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4911, 111,          1) /* PortalBitmask - Unrestricted */
     , (4911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4911,   1, True ) /* Stuck */
     , (4911,  12, True ) /* ReportCollisions */
     , (4911,  13, True ) /* Ethereal */
     , (4911,  14, True ) /* GravityStatus */
     , (4911,  15, True ) /* LightsStatus */
     , (4911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4911,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4911,   1, 'Surface Portal') /* Name */
     , (4911,  38, 'Surface Portal (65.4N, 16.7E).') /* AppraisalPortalDestination */
     , (4911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4911,   1,   33554867) /* Setup */
     , (4911,   2,  150994947) /* MotionTable */
     , (4911,   8,  100667499) /* Icon */
     , (4911, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4911, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4911, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4911, 8040, 23658878, 104.487, -3.04113, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0169017E [104.487000 -3.041130 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4911, 8000, 1880526876) /* PCAPRecordedObjectIID */;
