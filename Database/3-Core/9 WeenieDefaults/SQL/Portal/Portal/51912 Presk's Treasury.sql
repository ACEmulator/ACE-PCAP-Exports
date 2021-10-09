DELETE FROM `weenie` WHERE `class_Id` = 51912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51912, 'ace51912-preskstreasury', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51912,   1,      65536) /* ItemType - Portal */
     , (51912,  16,         32) /* ItemUseable - Remote */
     , (51912,  86,        180) /* MinLevel */
     , (51912,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51912,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51912,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51912,   1, 'Presk''s Treasury') /* Name */
     , (51912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51912,   1, 0x020006F4) /* Setup */
     , (51912,   2, 0x09000003) /* MotionTable */
     , (51912,   8, 0x0600106B) /* Icon */
     , (51912, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51912, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51912, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51912, 8040, 0x59510161, 260, 0, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59510161 [260.000000 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51912, 8000, 0x759510C0) /* PCAPRecordedObjectIID */;
