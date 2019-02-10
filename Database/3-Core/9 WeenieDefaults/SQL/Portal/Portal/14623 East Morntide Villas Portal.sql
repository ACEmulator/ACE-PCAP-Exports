DELETE FROM `weenie` WHERE `class_Id` = 14623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14623, 'portaleastmorntidevillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14623,   1,      65536) /* ItemType - Portal */
     , (14623,  16,         32) /* ItemUseable - Remote */
     , (14623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14623, 111,          1) /* PortalBitmask - Unrestricted */
     , (14623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14623,   1, True ) /* Stuck */
     , (14623,  12, True ) /* ReportCollisions */
     , (14623,  13, True ) /* Ethereal */
     , (14623,  14, True ) /* GravityStatus */
     , (14623,  15, True ) /* LightsStatus */
     , (14623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14623,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14623,   1, 'East Morntide Villas Portal') /* Name */
     , (14623,  38, 'East Morntide Villas Portal (38.5N, 12.7W).') /* AppraisalPortalDestination */
     , (14623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14623,   1,   33554867) /* Setup */
     , (14623,   2,  150994947) /* MotionTable */
     , (14623,   8,  100667499) /* Icon */
     , (14623, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14623, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14623, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14623, 8040, 1253572634, 82.8001, 41.0347, 239.937, -0.7734911, 0, 0, -0.6338071) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001A [82.800100 41.034700 239.937000] -0.773491 0.000000 0.000000 -0.633807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14623, 8000, 1957396492) /* PCAPRecordedObjectIID */;
