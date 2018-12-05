DELETE FROM `weenie` WHERE `class_Id` = 4931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4931, 'portaldesertedsho', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4931,   1,      65536) /* ItemType - Portal */
     , (4931,  16,         32) /* ItemUseable - Remote */
     , (4931,  86,         40) /* MinLevel */
     , (4931,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4931, 111,          1) /* PortalBitmask - Unrestricted */
     , (4931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4931,   1, True ) /* Stuck */
     , (4931,  12, True ) /* ReportCollisions */
     , (4931,  13, True ) /* Ethereal */
     , (4931,  14, True ) /* GravityStatus */
     , (4931,  15, True ) /* LightsStatus */
     , (4931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4931,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4931,   1, 'Deserted Ruin Portal') /* Name */
     , (4931,  38, 'Deserted Ruin Portal') /* AppraisalPortalDestination */
     , (4931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4931,   1,   33555923) /* Setup */
     , (4931,   2,  150994947) /* MotionTable */
     , (4931,   8,  100667499) /* Icon */
     , (4931, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4931, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4931, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4931, 8040, 3127574786, 83.909, 68.81, 0.7370004, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBA6B0102 [83.909000 68.810000 0.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4931, 8000, 2074521600) /* PCAPRecordedObjectIID */;
