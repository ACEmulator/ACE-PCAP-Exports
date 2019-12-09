DELETE FROM `weenie` WHERE `class_Id` = 8832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8832, 'portalchakronfluxlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8832,   1,      65536) /* ItemType - Portal */
     , (8832,  16,         32) /* ItemUseable - Remote */
     , (8832,  86,         36) /* MinLevel */
     , (8832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8832, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8832,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8832,   1, 'Lower Chakron Flux Portal') /* Name */
     , (8832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8832,   1,   33555926) /* Setup */
     , (8832,   2,  150994947) /* MotionTable */
     , (8832,   8,  100667499) /* Icon */
     , (8832, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8832, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8832, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8832, 8040, 44957962, 88.0697, -190.071, -12.063, -0.9998112, 0, 0, 0.019431) /* PCAPRecordedLocation */
/* @teleloc 0x02AE010A [88.069700 -190.071000 -12.063000] -0.999811 0.000000 0.000000 0.019431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8832, 8000, 1881858051) /* PCAPRecordedObjectIID */;
