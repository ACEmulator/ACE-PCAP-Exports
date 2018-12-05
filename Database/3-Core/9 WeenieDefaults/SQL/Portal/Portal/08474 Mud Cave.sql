DELETE FROM `weenie` WHERE `class_Id` = 8474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8474, 'portalmudcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8474,   1,      65536) /* ItemType - Portal */
     , (8474,  16,         32) /* ItemUseable - Remote */
     , (8474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8474, 111,          1) /* PortalBitmask - Unrestricted */
     , (8474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8474,   1, True ) /* Stuck */
     , (8474,  12, True ) /* ReportCollisions */
     , (8474,  13, True ) /* Ethereal */
     , (8474,  14, True ) /* GravityStatus */
     , (8474,  15, True ) /* LightsStatus */
     , (8474,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8474,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8474,   1, 'Mud Cave') /* Name */
     , (8474,  38, 'Mud Cave') /* AppraisalPortalDestination */
     , (8474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8474,   1,   33555922) /* Setup */
     , (8474,   2,  150994947) /* MotionTable */
     , (8474,   8,  100667499) /* Icon */
     , (8474, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8474, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8474, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 8040, 1665860529, 46.5908, -72.398, -6.063, -0.336022, 0, 0, -0.9418541) /* PCAPRecordedLocation */
/* @teleloc 0x634B03B1 [46.590800 -72.398000 -6.063000] -0.336022 0.000000 0.000000 -0.941854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8474, 8000, 1983164572) /* PCAPRecordedObjectIID */;
