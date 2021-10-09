DELETE FROM `weenie` WHERE `class_Id` = 3628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3628, 'portalpit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628,   1,      65536) /* ItemType - Portal */
     , (3628,  16,         32) /* ItemUseable - Remote */
     , (3628,  86,         60) /* MinLevel */
     , (3628,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3628, 111,          1) /* PortalBitmask - Unrestricted */
     , (3628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628,   1, 'The Pit Dungeon Portal') /* Name */
     , (3628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628,   1, 0x020005D4) /* Setup */
     , (3628,   2, 0x09000003) /* MotionTable */
     , (3628,   8, 0x0600106B) /* Icon */
     , (3628, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3628, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3628, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628, 8040, 0x62CF0100, 36, 177, 3.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x62CF0100 [36.000000 177.000000 3.592000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628, 8000, 0x762CF000) /* PCAPRecordedObjectIID */;
