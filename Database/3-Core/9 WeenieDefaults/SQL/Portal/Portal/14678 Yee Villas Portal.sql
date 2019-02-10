DELETE FROM `weenie` WHERE `class_Id` = 14678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14678, 'portalyeevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14678,   1,      65536) /* ItemType - Portal */
     , (14678,  16,         32) /* ItemUseable - Remote */
     , (14678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14678, 111,          1) /* PortalBitmask - Unrestricted */
     , (14678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14678,   1, True ) /* Stuck */
     , (14678,  12, True ) /* ReportCollisions */
     , (14678,  13, True ) /* Ethereal */
     , (14678,  14, True ) /* GravityStatus */
     , (14678,  15, True ) /* LightsStatus */
     , (14678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14678,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14678,   1, 'Yee Villas Portal') /* Name */
     , (14678,  38, 'Yee Villas Portal (35.2N, 36.1W).') /* AppraisalPortalDestination */
     , (14678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14678,   1,   33554867) /* Setup */
     , (14678,   2,  150994947) /* MotionTable */
     , (14678,   8,  100667499) /* Icon */
     , (14678, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14678, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14678, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14678, 8040, 1253572634, 82.772, 33.8915, 239.937, -0.7238258, 0, 0, -0.6899828) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001A [82.772000 33.891500 239.937000] -0.723826 0.000000 0.000000 -0.689983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14678, 8000, 1957396491) /* PCAPRecordedObjectIID */;
