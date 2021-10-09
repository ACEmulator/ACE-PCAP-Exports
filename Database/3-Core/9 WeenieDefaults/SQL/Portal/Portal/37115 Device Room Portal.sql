DELETE FROM `weenie` WHERE `class_Id` = 37115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37115, 'ace37115-deviceroomportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37115,   1,      65536) /* ItemType - Portal */
     , (37115,  16,         32) /* ItemUseable - Remote */
     , (37115,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (37115, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37115,   1, 'Device Room Portal') /* Name */
     , (37115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37115,   1, 0x020005D5) /* Setup */
     , (37115,   2, 0x09000003) /* MotionTable */
     , (37115,   8, 0x0600106B) /* Icon */
     , (37115, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37115, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37115, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37115, 8040, 0x00C0023D, 72.402, -10, 5.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00C0023D [72.402000 -10.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37115, 8000, 0x700C0026) /* PCAPRecordedObjectIID */;
