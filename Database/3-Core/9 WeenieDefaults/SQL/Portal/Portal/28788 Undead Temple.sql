DELETE FROM `weenie` WHERE `class_Id` = 28788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28788, 'portalundeadtemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28788,   1,      65536) /* ItemType - Portal */
     , (28788,  16,         32) /* ItemUseable - Remote */
     , (28788,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28788,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28788, 111,          1) /* PortalBitmask - Unrestricted */
     , (28788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28788,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28788,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28788,   1, 'Undead Temple') /* Name */
     , (28788, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28788,   1,   33555925) /* Setup */
     , (28788,   2,  150994947) /* MotionTable */
     , (28788,   8,  100667499) /* Icon */
     , (28788, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28788, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28788, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28788, 8040, 1240530969, 86.372, 8.45434, 6.034805, -0.04861658, 0, 0, -0.9988175) /* PCAPRecordedLocation */
/* @teleloc 0x49F10019 [86.372000 8.454340 6.034805] -0.048617 0.000000 0.000000 -0.998818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28788, 8000, 1956581376) /* PCAPRecordedObjectIID */;
