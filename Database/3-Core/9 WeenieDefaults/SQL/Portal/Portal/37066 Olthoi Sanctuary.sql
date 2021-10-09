DELETE FROM `weenie` WHERE `class_Id` = 37066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37066, 'ace37066-olthoisanctuary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37066,   1,      65536) /* ItemType - Portal */
     , (37066,  16,         32) /* ItemUseable - Remote */
     , (37066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37066,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37066,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37066,   1, 'Olthoi Sanctuary') /* Name */
     , (37066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37066,   1, 0x020005D4) /* Setup */
     , (37066,   2, 0x09000003) /* MotionTable */
     , (37066,   8, 0x0600106B) /* Icon */
     , (37066, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37066, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37066, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37066, 8040, 0xCDB6003E, 178.652, 142.1, 262.316, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCDB6003E [178.652000 142.100000 262.316000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37066, 8000, 0x7CDB6000) /* PCAPRecordedObjectIID */;
