DELETE FROM `weenie` WHERE `class_Id` = 15149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15149, 'portaldaggervale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15149,   1,      65536) /* ItemType - Portal */
     , (15149,  16,         32) /* ItemUseable - Remote */
     , (15149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15149, 111,          1) /* PortalBitmask - Unrestricted */
     , (15149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15149,   1, 'Dagger Vale Portal') /* Name */
     , (15149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15149,   1, 0x020001B3) /* Setup */
     , (15149,   2, 0x09000003) /* MotionTable */
     , (15149,   8, 0x0600106B) /* Icon */
     , (15149, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15149, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15149, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15149, 8040, 0xC9A8003D, 172.462, 101.187, 47.937, 0.998546, 0, 0, 0.053899) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8003D [172.462000 101.187000 47.937000] 0.998546 0.000000 0.000000 0.053899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15149, 8000, 0x7C9A800C) /* PCAPRecordedObjectIID */;
