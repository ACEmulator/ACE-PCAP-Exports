DELETE FROM `weenie` WHERE `class_Id` = 13106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13106, 'portalfrostydalecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13106,   1,      65536) /* ItemType - Portal */
     , (13106,  16,         32) /* ItemUseable - Remote */
     , (13106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13106, 111,          1) /* PortalBitmask - Unrestricted */
     , (13106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13106,   1, 'Frosty Dale Cottages Portal') /* Name */
     , (13106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13106,   1, 0x020001B3) /* Setup */
     , (13106,   2, 0x09000003) /* MotionTable */
     , (13106,   8, 0x0600106B) /* Icon */
     , (13106, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13106, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13106, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13106, 8040, 0x91D20014, 54.4879, 90.6375, 339.0154, -0.962956, 0, 0, 0.269658) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [54.487900 90.637500 339.015400] -0.962956 0.000000 0.000000 0.269658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13106, 8000, 0x791D2008) /* PCAPRecordedObjectIID */;
