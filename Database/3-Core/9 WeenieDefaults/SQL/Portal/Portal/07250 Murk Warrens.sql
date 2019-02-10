DELETE FROM `weenie` WHERE `class_Id` = 7250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7250, 'portalmossbandgha', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7250,   1,      65536) /* ItemType - Portal */
     , (7250,  16,         32) /* ItemUseable - Remote */
     , (7250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7250, 111,          1) /* PortalBitmask - Unrestricted */
     , (7250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7250,   1, True ) /* Stuck */
     , (7250,  12, True ) /* ReportCollisions */
     , (7250,  13, True ) /* Ethereal */
     , (7250,  14, True ) /* GravityStatus */
     , (7250,  15, True ) /* LightsStatus */
     , (7250,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7250,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7250,   1, 'Murk Warrens') /* Name */
     , (7250,  38, 'Murk Warrens') /* AppraisalPortalDestination */
     , (7250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7250,   1,   33554867) /* Setup */
     , (7250,   2,  150994947) /* MotionTable */
     , (7250,   8,  100667499) /* Icon */
     , (7250, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7250, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7250, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7250, 8040, 2174746675, 163, 61.02, 55.26867, -0.9999843, 0, 0, -0.005602481) /* PCAPRecordedLocation */
/* @teleloc 0x81A00033 [163.000000 61.020000 55.268670] -0.999984 0.000000 0.000000 -0.005602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7250, 8000, 2014969856) /* PCAPRecordedObjectIID */;
