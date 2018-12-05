DELETE FROM `weenie` WHERE `class_Id` = 52223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52223, 'ace52223-stingingcorner', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52223,   1,      65536) /* ItemType - Portal */
     , (52223,  16,         32) /* ItemUseable - Remote */
     , (52223,  86,        180) /* MinLevel */
     , (52223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52223,   1, True ) /* Stuck */
     , (52223,  12, True ) /* ReportCollisions */
     , (52223,  13, True ) /* Ethereal */
     , (52223,  14, True ) /* GravityStatus */
     , (52223,  15, True ) /* LightsStatus */
     , (52223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52223,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52223,   1, 'Stinging Corner') /* Name */
     , (52223,  38, 'Stinging Corner') /* AppraisalPortalDestination */
     , (52223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52223,   1,   33555924) /* Setup */
     , (52223,   2,  150994947) /* MotionTable */
     , (52223,   8,  100667499) /* Icon */
     , (52223, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52223, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52223, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52223, 8040, 252182547, 51.8563, 60.727, 23.96166, 0.233941, 0, 0, 0.9722508) /* PCAPRecordedLocation */
/* @teleloc 0x0F080013 [51.856300 60.727000 23.961660] 0.233941 0.000000 0.000000 0.972251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52223, 8000, 1894809600) /* PCAPRecordedObjectIID */;
