DELETE FROM `weenie` WHERE `class_Id` = 32292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32292, 'ace32292-commandersquarters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32292,   1,      65536) /* ItemType - Portal */
     , (32292,  16,         32) /* ItemUseable - Remote */
     , (32292,  86,        100) /* MinLevel */
     , (32292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32292, 111,          1) /* PortalBitmask - Unrestricted */
     , (32292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32292,   1, True ) /* Stuck */
     , (32292,  12, True ) /* ReportCollisions */
     , (32292,  13, True ) /* Ethereal */
     , (32292,  14, True ) /* GravityStatus */
     , (32292,  15, True ) /* LightsStatus */
     , (32292,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32292,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32292,   1, 'Commander''s Quarters') /* Name */
     , (32292,  38, 'Commander''s Quarters') /* AppraisalPortalDestination */
     , (32292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32292,   1,   33555925) /* Setup */
     , (32292,   2,  150994947) /* MotionTable */
     , (32292,   8,  100667499) /* Icon */
     , (32292, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32292, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32292, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32292, 8040, 31719808, 49, -22, -12.063, -0.009023002, 0, 0, -0.9999593) /* PCAPRecordedLocation */
/* @teleloc 0x01E40180 [49.000000 -22.000000 -12.063000] -0.009023 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32292, 8000, 1881030887) /* PCAPRecordedObjectIID */;
