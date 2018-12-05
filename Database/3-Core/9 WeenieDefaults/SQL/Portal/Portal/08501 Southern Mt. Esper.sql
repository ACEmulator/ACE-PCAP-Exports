DELETE FROM `weenie` WHERE `class_Id` = 8501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8501, 'portalsouthesper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8501,   1,      65536) /* ItemType - Portal */
     , (8501,  16,         32) /* ItemUseable - Remote */
     , (8501,  86,         12) /* MinLevel */
     , (8501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8501, 111,          1) /* PortalBitmask - Unrestricted */
     , (8501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8501,   1, True ) /* Stuck */
     , (8501,  12, True ) /* ReportCollisions */
     , (8501,  13, True ) /* Ethereal */
     , (8501,  14, True ) /* GravityStatus */
     , (8501,  15, True ) /* LightsStatus */
     , (8501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8501,   1, 'Southern Mt. Esper') /* Name */
     , (8501,  38, 'Southern Mt. Esper (56.8N, 12.9E).') /* AppraisalPortalDestination */
     , (8501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8501,   1,   33555923) /* Setup */
     , (8501,   2,  150994947) /* MotionTable */
     , (8501,   8,  100667499) /* Icon */
     , (8501, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8501, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8501, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8501, 8040, 44695833, 210, -160, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0119 [210.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8501, 8000, 1881841668) /* PCAPRecordedObjectIID */;
