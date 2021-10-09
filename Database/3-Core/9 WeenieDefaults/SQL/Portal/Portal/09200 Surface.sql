DELETE FROM `weenie` WHERE `class_Id` = 9200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9200, 'portalsandshallowexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9200,   1,      65536) /* ItemType - Portal */
     , (9200,  16,         32) /* ItemUseable - Remote */
     , (9200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9200, 111,          1) /* PortalBitmask - Unrestricted */
     , (9200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9200,   1, 'Surface') /* Name */
     , (9200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9200,   1, 0x020001B3) /* Setup */
     , (9200,   2, 0x09000003) /* MotionTable */
     , (9200,   8, 0x0600106B) /* Icon */
     , (9200, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9200, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9200, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9200, 8040, 0x02A002FE, 285.267, -350.053, -0.063, 0.699516, 0, 0, -0.714617) /* PCAPRecordedLocation */
/* @teleloc 0x02A002FE [285.267000 -350.053000 -0.063000] 0.699516 0.000000 0.000000 -0.714617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9200, 8000, 0x702A0049) /* PCAPRecordedObjectIID */;
