DELETE FROM `weenie` WHERE `class_Id` = 42813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42813, 'ace42813-portaltodryreach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42813,   1,      65536) /* ItemType - Portal */
     , (42813,  16,         32) /* ItemUseable - Remote */
     , (42813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42813, 111,          1) /* PortalBitmask - Unrestricted */
     , (42813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42813,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42813,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 'Portal to Dryreach') /* Name */
     , (42813,  16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LongDesc */
     , (42813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 0x020005D6) /* Setup */
     , (42813,   2, 0x09000003) /* MotionTable */
     , (42813,   8, 0x0600106B) /* Icon */
     , (42813, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42813, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42813, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42813, 8040, 0x00070160, 86.4152, -10, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070160 [86.415200 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42813, 8000, 0x7000707A) /* PCAPRecordedObjectIID */;
