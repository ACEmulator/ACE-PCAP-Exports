DELETE FROM `weenie` WHERE `class_Id` = 25836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25836, 'portalfirebirdemptysoulsurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25836,   1,      65536) /* ItemType - Portal */
     , (25836,  16,         32) /* ItemUseable - Remote */
     , (25836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25836, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25836,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25836,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25836,   1, 'Exit to Surface') /* Name */
     , (25836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25836,   1, 0x020001B3) /* Setup */
     , (25836,   2, 0x09000003) /* MotionTable */
     , (25836,   8, 0x0600106B) /* Icon */
     , (25836, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25836, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25836, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25836, 8040, 0x644902C1, 280.04, -73.7325, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x644902C1 [280.040000 -73.732500 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25836, 8000, 0x76449079) /* PCAPRecordedObjectIID */;
