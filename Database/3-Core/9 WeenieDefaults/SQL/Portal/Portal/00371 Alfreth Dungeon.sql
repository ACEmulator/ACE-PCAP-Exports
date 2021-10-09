DELETE FROM `weenie` WHERE `class_Id` = 371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (371, 'portalalfrethdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (371,   1,      65536) /* ItemType - Portal */
     , (371,  16,         32) /* ItemUseable - Remote */
     , (371,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (371, 111,          1) /* PortalBitmask - Unrestricted */
     , (371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (371,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (371,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (371,   1, 'Alfreth Dungeon') /* Name */
     , (371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (371,   1, 0x020001B3) /* Setup */
     , (371,   2, 0x09000003) /* MotionTable */
     , (371,   8, 0x0600106B) /* Icon */
     , (371, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (371, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (371, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (371, 8040, 0x8F990039, 184, 8.2, 92.67033, 0.390731, 0, 0, -0.920505) /* PCAPRecordedLocation */
/* @teleloc 0x8F990039 [184.000000 8.200000 92.670330] 0.390731 0.000000 0.000000 -0.920505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (371, 8000, 0x78F99000) /* PCAPRecordedObjectIID */;
