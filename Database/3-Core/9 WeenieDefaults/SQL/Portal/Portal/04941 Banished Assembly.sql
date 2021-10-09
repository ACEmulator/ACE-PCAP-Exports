DELETE FROM `weenie` WHERE `class_Id` = 4941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4941, 'portalbanishedassembly', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4941,   1,      65536) /* ItemType - Portal */
     , (4941,  16,         32) /* ItemUseable - Remote */
     , (4941,  86,        100) /* MinLevel */
     , (4941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4941, 111,          1) /* PortalBitmask - Unrestricted */
     , (4941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4941,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4941,   1, 'Banished Assembly') /* Name */
     , (4941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4941,   1, 0x020005D5) /* Setup */
     , (4941,   2, 0x09000003) /* MotionTable */
     , (4941,   8, 0x0600106B) /* Icon */
     , (4941, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4941, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4941, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 8040, 0x1B120101, 181.447, 133.686, 1.937, 0.938569, 0, 0, -0.345092) /* PCAPRecordedLocation */
/* @teleloc 0x1B120101 [181.447000 133.686000 1.937000] 0.938569 0.000000 0.000000 -0.345092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4941, 8000, 0x71B12000) /* PCAPRecordedObjectIID */;
