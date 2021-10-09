DELETE FROM `weenie` WHERE `class_Id` = 22707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22707, 'portalvengeancecavernsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22707,   1,      65536) /* ItemType - Portal */
     , (22707,  16,         32) /* ItemUseable - Remote */
     , (22707,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22707, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22707,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22707,   1, 'Surface') /* Name */
     , (22707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22707,   1, 0x020001B3) /* Setup */
     , (22707,   2, 0x09000003) /* MotionTable */
     , (22707,   8, 0x0600106B) /* Icon */
     , (22707, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22707, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22707, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22707, 8040, 0x5D460114, 44.1356, -10.1335, -6.063, 0.733368, 0, 0, 0.679832) /* PCAPRecordedLocation */
/* @teleloc 0x5D460114 [44.135600 -10.133500 -6.063000] 0.733368 0.000000 0.000000 0.679832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22707, 8000, 0x75D4600C) /* PCAPRecordedObjectIID */;
