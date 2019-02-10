DELETE FROM `weenie` WHERE `class_Id` = 14667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14667, 'portalsouthernpark', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14667,   1,      65536) /* ItemType - Portal */
     , (14667,  16,         32) /* ItemUseable - Remote */
     , (14667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14667, 111,          1) /* PortalBitmask - Unrestricted */
     , (14667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14667,   1, True ) /* Stuck */
     , (14667,  12, True ) /* ReportCollisions */
     , (14667,  13, True ) /* Ethereal */
     , (14667,  14, True ) /* GravityStatus */
     , (14667,  15, True ) /* LightsStatus */
     , (14667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14667,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14667,   1, 'Southern Park Portal') /* Name */
     , (14667,  38, 'Southern Park Portal (75.8S, 37.0E).') /* AppraisalPortalDestination */
     , (14667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14667,   1,   33554867) /* Setup */
     , (14667,   2,  150994947) /* MotionTable */
     , (14667,   8,  100667499) /* Icon */
     , (14667, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14667, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14667, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14667, 8040, 2501967919, 140.447, 156.377, 124.8428, 0.007503349, 0, 0, -0.9999719) /* PCAPRecordedLocation */
/* @teleloc 0x9521002F [140.447000 156.377000 124.842800] 0.007503 0.000000 0.000000 -0.999972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14667, 8000, 2035421194) /* PCAPRecordedObjectIID */;
