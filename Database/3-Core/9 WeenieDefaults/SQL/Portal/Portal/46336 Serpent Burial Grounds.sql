DELETE FROM `weenie` WHERE `class_Id` = 46336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46336, 'ace46336-serpentburialgrounds', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46336,   1,      65536) /* ItemType - Portal */
     , (46336,  16,         32) /* ItemUseable - Remote */
     , (46336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46336,   1, 'Serpent Burial Grounds') /* Name */
     , (46336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46336,   1, 0x020005D5) /* Setup */
     , (46336,   2, 0x09000003) /* MotionTable */
     , (46336,   8, 0x0600106B) /* Icon */
     , (46336, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46336, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46336, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46336, 8040, 0x5FD30030, 139.787, 174.304, 149.2348, 0.692605, 0, 0, 0.721317) /* PCAPRecordedLocation */
/* @teleloc 0x5FD30030 [139.787000 174.304000 149.234800] 0.692605 0.000000 0.000000 0.721317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46336, 8000, 0x75FD3000) /* PCAPRecordedObjectIID */;
