DELETE FROM `weenie` WHERE `class_Id` = 34828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34828, 'ace34828-southerncatacombsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34828,   1,      65536) /* ItemType - Portal */
     , (34828,  16,         32) /* ItemUseable - Remote */
     , (34828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34828, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34828,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34828,   1, 'Southern Catacombs Exit') /* Name */
     , (34828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34828,   1, 0x02001699) /* Setup */
     , (34828,   2, 0x09000172) /* MotionTable */
     , (34828,   8, 0x0600106B) /* Icon */
     , (34828, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34828, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34828, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34828, 8040, 0x00D40539, 118.502, -216.499, -12.20983, -0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x00D40539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34828, 8000, 0x700D403C) /* PCAPRecordedObjectIID */;
