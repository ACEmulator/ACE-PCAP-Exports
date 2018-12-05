DELETE FROM `weenie` WHERE `class_Id` = 14652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14652, 'portalmistdwellervillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14652,   1,      65536) /* ItemType - Portal */
     , (14652,  16,         32) /* ItemUseable - Remote */
     , (14652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14652, 111,          1) /* PortalBitmask - Unrestricted */
     , (14652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14652,   1, True ) /* Stuck */
     , (14652,  12, True ) /* ReportCollisions */
     , (14652,  13, True ) /* Ethereal */
     , (14652,  14, True ) /* GravityStatus */
     , (14652,  15, True ) /* LightsStatus */
     , (14652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14652,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14652,   1, 'Mistdweller Villas Portal') /* Name */
     , (14652,  38, 'Mistdweller Villas Portal (30.6N, 14.6E).') /* AppraisalPortalDestination */
     , (14652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14652,   1,   33554867) /* Setup */
     , (14652,   2,  150994947) /* MotionTable */
     , (14652,   8,  100667499) /* Icon */
     , (14652, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14652, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14652, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14652, 8040, 2762080274, 67.9937, 38.2164, 141.1217, 0.3057201, 0, 0, -0.9521214) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [67.993700 38.216400 141.121700] 0.305720 0.000000 0.000000 -0.952121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14652, 8000, 2051678221) /* PCAPRecordedObjectIID */;
