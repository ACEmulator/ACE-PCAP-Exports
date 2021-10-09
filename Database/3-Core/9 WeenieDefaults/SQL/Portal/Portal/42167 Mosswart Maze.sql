DELETE FROM `weenie` WHERE `class_Id` = 42167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42167, 'ace42167-mosswartmaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42167,   1,      65536) /* ItemType - Portal */
     , (42167,  16,         32) /* ItemUseable - Remote */
     , (42167,  86,         25) /* MinLevel */
     , (42167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42167, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42167,  39,     0.8) /* DefaultScale */
     , (42167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 'Mosswart Maze') /* Name */
     , (42167,  16, 'A portal leading to the Mosswart Maze where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 0x020001B3) /* Setup */
     , (42167,   2, 0x09000003) /* MotionTable */
     , (42167,   8, 0x0600106B) /* Icon */
     , (42167, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42167, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42167, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42167, 8040, 0x8A0201F4, 112.845, -39.8569, -0.0504, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F4 [112.845000 -39.856900 -0.050400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42167, 8000, 0x78A020BB) /* PCAPRecordedObjectIID */;
