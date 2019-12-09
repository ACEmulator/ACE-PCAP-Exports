DELETE FROM `weenie` WHERE `class_Id` = 22686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22686, 'portaltuskerlacuna', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22686,   1,      65536) /* ItemType - Portal */
     , (22686,  16,         32) /* ItemUseable - Remote */
     , (22686,  86,        100) /* MinLevel */
     , (22686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22686, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22686,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22686,   1, 'Tusker Lacuna') /* Name */
     , (22686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22686,   1,   33556212) /* Setup */
     , (22686,   2,  150994947) /* MotionTable */
     , (22686,   8,  100667499) /* Icon */
     , (22686, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22686, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22686, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22686, 8040, 4034068529, 164.057, 12.5036, 32.65039, 0.6243259, 0, 0, -0.7811639) /* PCAPRecordedLocation */
/* @teleloc 0xF0730031 [164.057000 12.503600 32.650390] 0.624326 0.000000 0.000000 -0.781164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22686, 8000, 2131177472) /* PCAPRecordedObjectIID */;
