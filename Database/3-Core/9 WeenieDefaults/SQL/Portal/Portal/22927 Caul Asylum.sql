DELETE FROM `weenie` WHERE `class_Id` = 22927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22927, 'portalaerbaxasylum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22927,   1,      65536) /* ItemType - Portal */
     , (22927,  16,         32) /* ItemUseable - Remote */
     , (22927,  86,         90) /* MinLevel */
     , (22927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22927, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22927,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22927,   1, 'Caul Asylum') /* Name */
     , (22927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22927,   1, 0x02001029) /* Setup */
     , (22927,   2, 0x09000003) /* MotionTable */
     , (22927,   8, 0x0600106B) /* Icon */
     , (22927, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22927, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22927, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22927, 8040, 0x0D080030, 124.528, 180.894, 26.84067, 0.509867, 0, 0, -0.860253) /* PCAPRecordedLocation */
/* @teleloc 0x0D080030 [124.528000 180.894000 26.840670] 0.509867 0.000000 0.000000 -0.860253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22927, 8000, 0x70D08002) /* PCAPRecordedObjectIID */;
