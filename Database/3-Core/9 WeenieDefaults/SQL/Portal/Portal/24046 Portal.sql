DELETE FROM `weenie` WHERE `class_Id` = 24046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24046, 'portal-rpath4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24046,   1,      65536) /* ItemType - Portal */
     , (24046,  16,         32) /* ItemUseable - Remote */
     , (24046,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24046, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24046,   1, True ) /* Stuck */
     , (24046,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24046,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24046,   1, 'Portal') /* Name */
     , (24046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24046,   1, 0x02000F2E) /* Setup */
     , (24046,   2, 0x09000003) /* MotionTable */
     , (24046,   8, 0x0600106B) /* Icon */
     , (24046, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24046, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24046, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24046, 8040, 0x5B4501D3, 210, -190, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501D3 [210.000000 -190.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24046, 8000, 0x75B4502D) /* PCAPRecordedObjectIID */;
