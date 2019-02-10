DELETE FROM `weenie` WHERE `class_Id` = 2331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2331, 'portaltumerokmine', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331,   1,      65536) /* ItemType - Portal */
     , (2331,  16,         32) /* ItemUseable - Remote */
     , (2331,  86,         15) /* MinLevel */
     , (2331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2331, 111,          1) /* PortalBitmask - Unrestricted */
     , (2331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331,   1, True ) /* Stuck */
     , (2331,  12, True ) /* ReportCollisions */
     , (2331,  13, True ) /* Ethereal */
     , (2331,  14, True ) /* GravityStatus */
     , (2331,  15, True ) /* LightsStatus */
     , (2331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331,   1, 'Tumerok Mine') /* Name */
     , (2331,  38, 'Tumerok Mine') /* AppraisalPortalDestination */
     , (2331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331,   1,   33555926) /* Setup */
     , (2331,   2,  150994947) /* MotionTable */
     , (2331,   8,  100667499) /* Icon */
     , (2331, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2331, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2331, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2331, 8040, 847839284, 159.594, 75.3067, 25.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x32890034 [159.594000 75.306700 25.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331, 8000, 1932038155) /* PCAPRecordedObjectIID */;
