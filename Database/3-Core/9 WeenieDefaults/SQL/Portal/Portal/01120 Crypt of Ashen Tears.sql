DELETE FROM `weenie` WHERE `class_Id` = 1120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1120, 'portalashentears', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1120,   1,      65536) /* ItemType - Portal */
     , (1120,  16,         32) /* ItemUseable - Remote */
     , (1120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1120, 111,          1) /* PortalBitmask - Unrestricted */
     , (1120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1120,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1120,   1, 'Crypt of Ashen Tears') /* Name */
     , (1120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1120,   1, 0x020005D3) /* Setup */
     , (1120,   2, 0x09000003) /* MotionTable */
     , (1120,   8, 0x0600106B) /* Icon */
     , (1120, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1120, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1120, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1120, 8040, 0x83910036, 164.7, 141.5, 123.937, 0.93358, 0, 0, -0.358368) /* PCAPRecordedLocation */
/* @teleloc 0x83910036 [164.700000 141.500000 123.937000] 0.933580 0.000000 0.000000 -0.358368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1120, 8000, 0x78391000) /* PCAPRecordedObjectIID */;
