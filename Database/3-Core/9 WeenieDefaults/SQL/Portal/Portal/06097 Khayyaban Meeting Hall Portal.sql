DELETE FROM `weenie` WHERE `class_Id` = 6097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6097, 'portalallegiancehallkhayyaban', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6097,   1,      65536) /* ItemType - Portal */
     , (6097,  16,         32) /* ItemUseable - Remote */
     , (6097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6097, 111,          1) /* PortalBitmask - Unrestricted */
     , (6097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6097,   1, 'Khayyaban Meeting Hall Portal') /* Name */
     , (6097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6097,   1, 0x020001B3) /* Setup */
     , (6097,   2, 0x09000003) /* MotionTable */
     , (6097,   8, 0x0600106B) /* Icon */
     , (6097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6097, 8040, 0x9D430101, 174.939, 31.0482, 41.937, 0.578378, 0, 0, 0.815769) /* PCAPRecordedLocation */
/* @teleloc 0x9D430101 [174.939000 31.048200 41.937000] 0.578378 0.000000 0.000000 0.815769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6097, 8000, 0x79D43001) /* PCAPRecordedObjectIID */;
