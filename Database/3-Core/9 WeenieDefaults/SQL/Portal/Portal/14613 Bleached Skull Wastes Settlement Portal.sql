DELETE FROM `weenie` WHERE `class_Id` = 14613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14613, 'portalbleachedskullwastessettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14613,   1,      65536) /* ItemType - Portal */
     , (14613,  16,         32) /* ItemUseable - Remote */
     , (14613,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14613, 111,          1) /* PortalBitmask - Unrestricted */
     , (14613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14613,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14613,   1, 'Bleached Skull Wastes Settlement Portal') /* Name */
     , (14613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14613,   1, 0x020001B3) /* Setup */
     , (14613,   2, 0x09000003) /* MotionTable */
     , (14613,   8, 0x0600106B) /* Icon */
     , (14613, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14613, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14613, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14613, 8040, 0x8F55002D, 124.069, 99.1042, 16.27608, 0.443237, 0, 0, 0.896405) /* PCAPRecordedLocation */
/* @teleloc 0x8F55002D [124.069000 99.104200 16.276080] 0.443237 0.000000 0.000000 0.896405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14613, 8000, 0x78F5500A) /* PCAPRecordedObjectIID */;
