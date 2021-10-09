DELETE FROM `weenie` WHERE `class_Id` = 6103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6103, 'portalallegiancehallrithwic', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6103,   1,      65536) /* ItemType - Portal */
     , (6103,  16,         32) /* ItemUseable - Remote */
     , (6103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6103, 111,          1) /* PortalBitmask - Unrestricted */
     , (6103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6103,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6103,   1, 'Rithwic Meeting Hall Portal') /* Name */
     , (6103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6103,   1, 0x020001B3) /* Setup */
     , (6103,   2, 0x09000003) /* MotionTable */
     , (6103,   8, 0x0600106B) /* Icon */
     , (6103, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6103, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6103, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6103, 8040, 0xC88D0101, 35.0909, 14.0979, 23.937, 0.999216, 0, 0, -0.039581) /* PCAPRecordedLocation */
/* @teleloc 0xC88D0101 [35.090900 14.097900 23.937000] 0.999216 0.000000 0.000000 -0.039581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6103, 8000, 0x7C88D000) /* PCAPRecordedObjectIID */;
