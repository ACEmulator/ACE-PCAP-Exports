DELETE FROM `weenie` WHERE `class_Id` = 20921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20921, 'portalmartinesstudy', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20921,   1,      65536) /* ItemType - Portal */
     , (20921,  16,         32) /* ItemUseable - Remote */
     , (20921,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20921, 111,          1) /* PortalBitmask - Unrestricted */
     , (20921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20921,   1, True ) /* Stuck */
     , (20921,  12, True ) /* ReportCollisions */
     , (20921,  13, True ) /* Ethereal */
     , (20921,  14, True ) /* GravityStatus */
     , (20921,  15, True ) /* LightsStatus */
     , (20921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20921,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20921,   1, 'Martine''s Study') /* Name */
     , (20921,  38, 'Martine''s Study') /* AppraisalPortalDestination */
     , (20921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20921,   1,   33554867) /* Setup */
     , (20921,   2,  150994947) /* MotionTable */
     , (20921,   8,  100667499) /* Icon */
     , (20921, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20921, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20921, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20921, 8040, 1449132473, 175.912, -50.2418, -0.06299996, 0.725186, 0, 0, -0.688553) /* PCAPRecordedLocation */
/* @teleloc 0x566001B9 [175.912000 -50.241800 -0.063000] 0.725186 0.000000 0.000000 -0.688553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20921, 8000, 1969618967) /* PCAPRecordedObjectIID */;
