DELETE FROM `weenie` WHERE `class_Id` = 5200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5200, 'portalkick', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5200,   1,      65536) /* ItemType - Portal */
     , (5200,  16,         32) /* ItemUseable - Remote */
     , (5200,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5200, 111,          1) /* PortalBitmask - Unrestricted */
     , (5200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5200,   1, 'Under-Cove Crypt') /* Name */
     , (5200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5200,   1, 0x020005D2) /* Setup */
     , (5200,   2, 0x09000003) /* MotionTable */
     , (5200,   8, 0x0600106B) /* Icon */
     , (5200, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5200, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5200, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5200, 8040, 0x7A640102, 60.7342, 88.6357, -6.408, 0.419001, 0, 0, -0.907986) /* PCAPRecordedLocation */
/* @teleloc 0x7A640102 [60.734200 88.635700 -6.408000] 0.419001 0.000000 0.000000 -0.907986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5200, 8000, 0x77A64014) /* PCAPRecordedObjectIID */;
