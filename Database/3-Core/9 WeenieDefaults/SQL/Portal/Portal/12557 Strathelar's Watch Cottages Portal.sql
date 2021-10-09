DELETE FROM `weenie` WHERE `class_Id` = 12557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12557, 'portalstrathelarswatchcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12557,   1,      65536) /* ItemType - Portal */
     , (12557,  16,         32) /* ItemUseable - Remote */
     , (12557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12557, 111,          1) /* PortalBitmask - Unrestricted */
     , (12557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12557,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12557,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12557,   1, 'Strathelar''s Watch Cottages Portal') /* Name */
     , (12557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12557,   1, 0x020001B3) /* Setup */
     , (12557,   2, 0x09000003) /* MotionTable */
     , (12557,   8, 0x0600106B) /* Icon */
     , (12557, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12557, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12557, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12557, 8040, 0xCC950013, 51.9455, 51.3708, 21.60821, 0.40402, 0, 0, 0.91475) /* PCAPRecordedLocation */
/* @teleloc 0xCC950013 [51.945500 51.370800 21.608210] 0.404020 0.000000 0.000000 0.914750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12557, 8000, 0x7CC95001) /* PCAPRecordedObjectIID */;
