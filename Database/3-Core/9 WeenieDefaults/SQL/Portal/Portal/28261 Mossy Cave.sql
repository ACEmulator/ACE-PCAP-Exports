DELETE FROM `weenie` WHERE `class_Id` = 28261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28261, 'portalmosswartleerargh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28261,   1,      65536) /* ItemType - Portal */
     , (28261,  16,         32) /* ItemUseable - Remote */
     , (28261,  86,         20) /* MinLevel */
     , (28261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28261, 111,          1) /* PortalBitmask - Unrestricted */
     , (28261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28261,   1, True ) /* Stuck */
     , (28261,  12, True ) /* ReportCollisions */
     , (28261,  13, True ) /* Ethereal */
     , (28261,  14, True ) /* GravityStatus */
     , (28261,  15, True ) /* LightsStatus */
     , (28261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28261,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28261,   1, 'Mossy Cave') /* Name */
     , (28261,  38, 'Mossy Cave') /* AppraisalPortalDestination */
     , (28261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28261,   1,   33555923) /* Setup */
     , (28261,   2,  150994947) /* MotionTable */
     , (28261,   8,  100667499) /* Icon */
     , (28261, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28261, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28261, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28261, 8040, 3094151230, 175.751, 142.413, -0.9629999, -0.8042411, 0, 0, 0.5943031) /* PCAPRecordedLocation */
/* @teleloc 0xB86D003E [175.751000 142.413000 -0.963000] -0.804241 0.000000 0.000000 0.594303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28261, 8000, 2072432649) /* PCAPRecordedObjectIID */;
