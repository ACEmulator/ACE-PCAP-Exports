DELETE FROM `weenie` WHERE `class_Id` = 32993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32993, 'ace32993-whisperingbladechapterhouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32993,   1,      65536) /* ItemType - Portal */
     , (32993,  16,         32) /* ItemUseable - Remote */
     , (32993,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32993, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32993,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32993,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32993,   1, 'Whispering Blade Chapterhouse') /* Name */
     , (32993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32993,   1, 0x020001B3) /* Setup */
     , (32993,   2, 0x09000003) /* MotionTable */
     , (32993,   8, 0x0600106B) /* Icon */
     , (32993, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32993, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32993, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32993, 8040, 0x1234001D, 80, 102, -0.513, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x1234001D [80.000000 102.000000 -0.513000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32993, 8000, 0x71234000) /* PCAPRecordedObjectIID */;
