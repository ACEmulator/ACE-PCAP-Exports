DELETE FROM `weenie` WHERE `class_Id` = 12512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12512, 'portalliangchisettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12512,   1,      65536) /* ItemType - Portal */
     , (12512,  16,         32) /* ItemUseable - Remote */
     , (12512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12512, 111,          1) /* PortalBitmask - Unrestricted */
     , (12512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12512,   1, 'Liang Chi Settlement Portal') /* Name */
     , (12512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12512,   1, 0x020001B3) /* Setup */
     , (12512,   2, 0x09000003) /* MotionTable */
     , (12512,   8, 0x0600106B) /* Icon */
     , (12512, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12512, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12512, 8040, 0xB8720024, 115.705, 84.5617, 17.937, 0.156826, 0, 0, -0.987626) /* PCAPRecordedLocation */
/* @teleloc 0xB8720024 [115.705000 84.561700 17.937000] 0.156826 0.000000 0.000000 -0.987626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12512, 8000, 0x7B872000) /* PCAPRecordedObjectIID */;
