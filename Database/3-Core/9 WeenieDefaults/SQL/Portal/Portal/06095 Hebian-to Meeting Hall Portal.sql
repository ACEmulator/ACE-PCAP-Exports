DELETE FROM `weenie` WHERE `class_Id` = 6095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6095, 'portalallegiancehallhebian', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6095,   1,      65536) /* ItemType - Portal */
     , (6095,  16,         32) /* ItemUseable - Remote */
     , (6095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6095, 111,          1) /* PortalBitmask - Unrestricted */
     , (6095, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6095,   1, 'Hebian-to Meeting Hall Portal') /* Name */
     , (6095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6095,   1, 0x020001B3) /* Setup */
     , (6095,   2, 0x09000003) /* MotionTable */
     , (6095,   8, 0x0600106B) /* Icon */
     , (6095, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6095, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6095, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6095, 8040, 0xE74E01C9, 107.77, 57.8145, 33.937, 0.060839, 0, 0, 0.998148) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01C9 [107.770000 57.814500 33.937000] 0.060839 0.000000 0.000000 0.998148 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6095, 8000, 0x7E74E0B1) /* PCAPRecordedObjectIID */;
