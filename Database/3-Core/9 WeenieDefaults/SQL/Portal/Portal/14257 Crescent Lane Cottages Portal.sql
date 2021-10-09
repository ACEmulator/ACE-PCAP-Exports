DELETE FROM `weenie` WHERE `class_Id` = 14257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14257, 'portalcrescentlanecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14257,   1,      65536) /* ItemType - Portal */
     , (14257,  16,         32) /* ItemUseable - Remote */
     , (14257,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14257, 111,          1) /* PortalBitmask - Unrestricted */
     , (14257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14257,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14257,   1, 'Crescent Lane Cottages Portal') /* Name */
     , (14257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14257,   1, 0x020001B3) /* Setup */
     , (14257,   2, 0x09000003) /* MotionTable */
     , (14257,   8, 0x0600106B) /* Icon */
     , (14257, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14257, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14257, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14257, 8040, 0xB872002C, 125.265, 88.2272, 17.937, -0.163764, 0, 0, 0.9865) /* PCAPRecordedLocation */
/* @teleloc 0xB872002C [125.265000 88.227200 17.937000] -0.163764 0.000000 0.000000 0.986500 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14257, 8000, 0x7B872009) /* PCAPRecordedObjectIID */;
