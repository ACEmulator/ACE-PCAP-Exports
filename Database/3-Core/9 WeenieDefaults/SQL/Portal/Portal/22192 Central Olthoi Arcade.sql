DELETE FROM `weenie` WHERE `class_Id` = 22192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22192, 'portalolthoiarcadesouthexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22192,   1,      65536) /* ItemType - Portal */
     , (22192,  16,         32) /* ItemUseable - Remote */
     , (22192,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22192, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22192, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22192,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22192,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22192,   1, 'Central Olthoi Arcade') /* Name */
     , (22192, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22192,   1, 0x020001B3) /* Setup */
     , (22192,   2, 0x09000003) /* MotionTable */
     , (22192,   8, 0x0600106B) /* Icon */
     , (22192, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22192, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22192, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22192, 8040, 0x5D49014D, 90.196, 3.6267, -0.063, -0.999827, 0, 0, -0.018608) /* PCAPRecordedLocation */
/* @teleloc 0x5D49014D [90.196000 3.626700 -0.063000] -0.999827 0.000000 0.000000 -0.018608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22192, 8000, 0x75D4909B) /* PCAPRecordedObjectIID */;
