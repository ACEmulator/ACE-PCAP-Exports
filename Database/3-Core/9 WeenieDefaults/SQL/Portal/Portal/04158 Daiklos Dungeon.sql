DELETE FROM `weenie` WHERE `class_Id` = 4158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4158, 'portaldaiklosdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4158,   1,      65536) /* ItemType - Portal */
     , (4158,  16,         32) /* ItemUseable - Remote */
     , (4158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4158, 111,          1) /* PortalBitmask - Unrestricted */
     , (4158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4158,   1, 'Daiklos Dungeon') /* Name */
     , (4158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4158,   1, 0x020001B3) /* Setup */
     , (4158,   2, 0x09000003) /* MotionTable */
     , (4158,   8, 0x0600106B) /* Icon */
     , (4158, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4158, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4158, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4158, 8040, 0xA3A9003D, 186.209, 114.735, 69.937, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xA3A9003D [186.209000 114.735000 69.937000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4158, 8000, 0x7A3A9000) /* PCAPRecordedObjectIID */;
