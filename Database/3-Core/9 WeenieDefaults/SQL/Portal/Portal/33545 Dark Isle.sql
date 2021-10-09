DELETE FROM `weenie` WHERE `class_Id` = 33545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33545, 'ace33545-darkisle', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33545,   1,      65536) /* ItemType - Portal */
     , (33545,  16,         32) /* ItemUseable - Remote */
     , (33545,  86,        150) /* MinLevel */
     , (33545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33545, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33545,   1, 'Dark Isle') /* Name */
     , (33545,  16, 'You must bypass the wards of the Mukkir before you may use this portal.') /* LongDesc */
     , (33545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33545,   1, 0x020005D5) /* Setup */
     , (33545,   2, 0x09000003) /* MotionTable */
     , (33545,   8, 0x0600106B) /* Icon */
     , (33545, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33545, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33545, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33545, 8040, 0xD7DE000A, 42.0842, 35.9553, 61.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD7DE000A [42.084200 35.955300 61.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33545, 8000, 0x7D7DE001) /* PCAPRecordedObjectIID */;
