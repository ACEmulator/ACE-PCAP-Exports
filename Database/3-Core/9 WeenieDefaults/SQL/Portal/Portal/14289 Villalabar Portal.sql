DELETE FROM `weenie` WHERE `class_Id` = 14289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14289, 'portalvillalabar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14289,   1,      65536) /* ItemType - Portal */
     , (14289,  16,         32) /* ItemUseable - Remote */
     , (14289,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14289, 111,          1) /* PortalBitmask - Unrestricted */
     , (14289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14289,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14289,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14289,   1, 'Villalabar Portal') /* Name */
     , (14289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14289,   1, 0x020001B3) /* Setup */
     , (14289,   2, 0x09000003) /* MotionTable */
     , (14289,   8, 0x0600106B) /* Icon */
     , (14289, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14289, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14289, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14289, 8040, 0x9521002F, 139.109, 166.067, 122.4202, 0.001375, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x9521002F [139.109000 166.067000 122.420200] 0.001375 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14289, 8000, 0x79521002) /* PCAPRecordedObjectIID */;
