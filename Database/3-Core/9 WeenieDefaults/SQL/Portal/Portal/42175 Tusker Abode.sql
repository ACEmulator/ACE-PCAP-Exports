DELETE FROM `weenie` WHERE `class_Id` = 42175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42175, 'ace42175-tuskerabode', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42175,   1,      65536) /* ItemType - Portal */
     , (42175,  16,         32) /* ItemUseable - Remote */
     , (42175,  86,         20) /* MinLevel */
     , (42175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42175, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42175, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42175,  39,     0.8) /* DefaultScale */
     , (42175,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42175,   1, 'Tusker Abode') /* Name */
     , (42175,  16, 'A portal leading to Aphus Lassel near the Tusker Abode where the Tusker Redeemer Tusk may be found.') /* LongDesc */
     , (42175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42175,   1, 0x020001B3) /* Setup */
     , (42175,   2, 0x09000003) /* MotionTable */
     , (42175,   8, 0x0600106B) /* Icon */
     , (42175, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42175, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42175, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42175, 8040, 0x8A020123, 88.309, -48.327, -12.0504, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x8A020123 [88.309000 -48.327000 -12.050400] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42175, 8000, 0x78A0207A) /* PCAPRecordedObjectIID */;
