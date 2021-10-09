DELETE FROM `weenie` WHERE `class_Id` = 8844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8844, 'portalempyreancloisterexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8844,   1,      65536) /* ItemType - Portal */
     , (8844,  16,         32) /* ItemUseable - Remote */
     , (8844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8844, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8844,   1, 'Surface Portal') /* Name */
     , (8844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8844,   1, 0x020001B3) /* Setup */
     , (8844,   2, 0x09000003) /* MotionTable */
     , (8844,   8, 0x0600106B) /* Icon */
     , (8844, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8844, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8844, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8844, 8040, 0x02AD0207, 174.873, -559.965, -0.063, 0.707684, 0, 0, -0.706529) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0207 [174.873000 -559.965000 -0.063000] 0.707684 0.000000 0.000000 -0.706529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8844, 8000, 0x702AD02A) /* PCAPRecordedObjectIID */;
