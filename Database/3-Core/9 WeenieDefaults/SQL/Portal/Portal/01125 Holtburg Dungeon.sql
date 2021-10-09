DELETE FROM `weenie` WHERE `class_Id` = 1125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1125, 'portalholtburgdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1125,   1,      65536) /* ItemType - Portal */
     , (1125,  16,         32) /* ItemUseable - Remote */
     , (1125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1125, 111,          1) /* PortalBitmask - Unrestricted */
     , (1125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1125,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1125,   1, 'Holtburg Dungeon') /* Name */
     , (1125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1125,   1, 0x020001B3) /* Setup */
     , (1125,   2, 0x09000003) /* MotionTable */
     , (1125,   8, 0x0600106B) /* Icon */
     , (1125, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1125, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1125, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1125, 8040, 0xA8B50030, 126.6, 173.4, 27.837, 0.422618, 0, 0, -0.906308) /* PCAPRecordedLocation */
/* @teleloc 0xA8B50030 [126.600000 173.400000 27.837000] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1125, 8000, 0x7A8B5000) /* PCAPRecordedObjectIID */;
