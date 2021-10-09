DELETE FROM `weenie` WHERE `class_Id` = 21748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21748, 'portalprovinggroundshigh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21748,   1,      65536) /* ItemType - Portal */
     , (21748,  16,         32) /* ItemUseable - Remote */
     , (21748,  86,         60) /* MinLevel */
     , (21748,  87,         79) /* MaxLevel */
     , (21748,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21748, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21748,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21748,   1, 'Proving Grounds High') /* Name */
     , (21748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21748,   1, 0x020005D4) /* Setup */
     , (21748,   2, 0x09000003) /* MotionTable */
     , (21748,   8, 0x0600106B) /* Icon */
     , (21748, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21748, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21748, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21748, 8040, 0xCE940102, 31.3008, 179.342, 13.592, -0.715953, 0, 0, -0.698149) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [31.300800 179.342000 13.592000] -0.715953 0.000000 0.000000 -0.698149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21748, 8000, 0x7CE9400E) /* PCAPRecordedObjectIID */;
