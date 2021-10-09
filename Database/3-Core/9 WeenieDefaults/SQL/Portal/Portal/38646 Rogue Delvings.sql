DELETE FROM `weenie` WHERE `class_Id` = 38646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38646, 'ace38646-roguedelvings', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38646,   1,      65536) /* ItemType - Portal */
     , (38646,  16,         32) /* ItemUseable - Remote */
     , (38646,  86,        180) /* MinLevel */
     , (38646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38646, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38646,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38646,   1, 'Rogue Delvings') /* Name */
     , (38646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38646,   1, 0x020005D5) /* Setup */
     , (38646,   2, 0x09000003) /* MotionTable */
     , (38646,   8, 0x0600106B) /* Icon */
     , (38646, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38646, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38646, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38646, 8040, 0x96DC0020, 75, 176, 302.3536, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x96DC0020 [75.000000 176.000000 302.353600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38646, 8000, 0x796DC003) /* PCAPRecordedObjectIID */;
