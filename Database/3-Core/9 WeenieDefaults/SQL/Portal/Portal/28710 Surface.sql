DELETE FROM `weenie` WHERE `class_Id` = 28710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28710, 'portalaugmentationrealmexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28710,   1,      65536) /* ItemType - Portal */
     , (28710,  16,         32) /* ItemUseable - Remote */
     , (28710,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28710, 111,          1) /* PortalBitmask - Unrestricted */
     , (28710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28710,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28710,   1, 'Surface') /* Name */
     , (28710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28710,   1,   33554867) /* Setup */
     , (28710,   2,  150994947) /* MotionTable */
     , (28710,   8,  100667499) /* Icon */
     , (28710, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28710, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28710, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28710, 8040, 5636387, 139.825, -223.641, -36.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00560123 [139.825000 -223.641000 -36.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28710, 8000, 1879400457) /* PCAPRecordedObjectIID */;
