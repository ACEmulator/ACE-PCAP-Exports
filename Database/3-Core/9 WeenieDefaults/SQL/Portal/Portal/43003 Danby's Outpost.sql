DELETE FROM `weenie` WHERE `class_Id` = 43003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43003, 'ace43003-danbysoutpost', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43003,   1,      65536) /* ItemType - Portal */
     , (43003,  16,         32) /* ItemUseable - Remote */
     , (43003,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43003, 111,          1) /* PortalBitmask - Unrestricted */
     , (43003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43003,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43003,   1, 'Danby''s Outpost') /* Name */
     , (43003,  16, 'This portal goes to Danby''s Outpost, a settlement on the northern edge of the inner sea. This outpost is a good place for characters over level 40.') /* LongDesc */
     , (43003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43003,   1, 0x020001B3) /* Setup */
     , (43003,   2, 0x09000003) /* MotionTable */
     , (43003,   8, 0x0600106B) /* Icon */
     , (43003, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43003, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43003, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43003, 8040, 0x0007016A, 86.419, -160.001, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016A [86.419000 -160.001000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43003, 8000, 0x70007083) /* PCAPRecordedObjectIID */;
