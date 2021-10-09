DELETE FROM `weenie` WHERE `class_Id` = 42839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42839, 'ace42839-portaltoeastwatch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42839,   1,      65536) /* ItemType - Portal */
     , (42839,  16,         32) /* ItemUseable - Remote */
     , (42839,  86,         80) /* MinLevel */
     , (42839,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42839, 111,          1) /* PortalBitmask - Unrestricted */
     , (42839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42839,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42839,   1, 'Portal to Eastwatch') /* Name */
     , (42839,  16, 'This portal is tied to the Viamontian outpost of Eastwatch. This outpost is a good place for characters above level 80.') /* LongDesc */
     , (42839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42839,   1, 0x020005D5) /* Setup */
     , (42839,   2, 0x09000003) /* MotionTable */
     , (42839,   8, 0x0600106B) /* Icon */
     , (42839, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42839, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42839, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42839, 8040, 0x0007016B, 86.513, -170.055, -0.063, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016B [86.513000 -170.055000 -0.063000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42839, 8000, 0x70007084) /* PCAPRecordedObjectIID */;
