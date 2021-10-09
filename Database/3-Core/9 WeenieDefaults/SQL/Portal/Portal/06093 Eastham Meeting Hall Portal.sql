DELETE FROM `weenie` WHERE `class_Id` = 6093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6093, 'portalallegiancehalleastham', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6093,   1,      65536) /* ItemType - Portal */
     , (6093,  16,         32) /* ItemUseable - Remote */
     , (6093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6093, 111,          1) /* PortalBitmask - Unrestricted */
     , (6093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6093,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6093,   1, 'Eastham Meeting Hall Portal') /* Name */
     , (6093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6093,   1, 0x020001B3) /* Setup */
     , (6093,   2, 0x09000003) /* MotionTable */
     , (6093,   8, 0x0600106B) /* Icon */
     , (6093, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6093, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6093, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6093, 8040, 0xCE950172, 160.414, 83.8787, 21.937, -0.676745, 0, 0, 0.736218) /* PCAPRecordedLocation */
/* @teleloc 0xCE950172 [160.414000 83.878700 21.937000] -0.676745 0.000000 0.000000 0.736218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6093, 8000, 0x7CE95069) /* PCAPRecordedObjectIID */;
