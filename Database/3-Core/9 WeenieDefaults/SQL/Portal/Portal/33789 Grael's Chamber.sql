DELETE FROM `weenie` WHERE `class_Id` = 33789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33789, 'ace33789-graelschamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33789,   1,      65536) /* ItemType - Portal */
     , (33789,  16,         32) /* ItemUseable - Remote */
     , (33789,  86,        151) /* MinLevel */
     , (33789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33789, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33789,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33789,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33789,   1, 'Grael''s Chamber') /* Name */
     , (33789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33789,   1, 0x020005D5) /* Setup */
     , (33789,   2, 0x09000003) /* MotionTable */
     , (33789,   8, 0x0600106B) /* Icon */
     , (33789, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33789, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33789, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33789, 8040, 0x0076010E, 109.947, 1.91686, -119.714, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0076010E [109.947000 1.916860 -119.714000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33789, 8000, 0x70076001) /* PCAPRecordedObjectIID */;
