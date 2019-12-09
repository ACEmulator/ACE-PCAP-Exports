DELETE FROM `weenie` WHERE `class_Id` = 51720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51720, 'ace51720-platformsofrage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51720,   1,      65536) /* ItemType - Portal */
     , (51720,  16,         32) /* ItemUseable - Remote */
     , (51720,  86,        180) /* MinLevel */
     , (51720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51720, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51720,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51720,   1, 'Platforms of Rage') /* Name */
     , (51720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51720,   1,   33555925) /* Setup */
     , (51720,   2,  150994947) /* MotionTable */
     , (51720,   8,  100667499) /* Icon */
     , (51720, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51720, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51720, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51720, 8040, 1484325571, 359.987, -184.138, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587902C3 [359.987000 -184.138000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51720, 8000, 1971818532) /* PCAPRecordedObjectIID */;
