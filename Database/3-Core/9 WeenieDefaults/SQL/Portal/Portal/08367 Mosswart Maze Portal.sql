DELETE FROM `weenie` WHERE `class_Id` = 8367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8367, 'portalmosswartmaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8367,   1,      65536) /* ItemType - Portal */
     , (8367,  16,         32) /* ItemUseable - Remote */
     , (8367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8367, 111,          1) /* PortalBitmask - Unrestricted */
     , (8367, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8367, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8367,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8367,   1, 'Mosswart Maze Portal') /* Name */
     , (8367, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8367,   1, 0x020001B3) /* Setup */
     , (8367,   2, 0x09000003) /* MotionTable */
     , (8367,   8, 0x0600106B) /* Icon */
     , (8367, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8367, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8367, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8367, 8040, 0x975F0030, 127.542, 171.646, 8.5655, 0.715596, 0, 0, -0.698514) /* PCAPRecordedLocation */
/* @teleloc 0x975F0030 [127.542000 171.646000 8.565500] 0.715596 0.000000 0.000000 -0.698514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8367, 8000, 0x7975F000) /* PCAPRecordedObjectIID */;
