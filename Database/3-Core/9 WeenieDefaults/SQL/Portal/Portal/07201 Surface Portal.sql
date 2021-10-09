DELETE FROM `weenie` WHERE `class_Id` = 7201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7201, 'portalblackdominionexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7201,   1,      65536) /* ItemType - Portal */
     , (7201,  16,         32) /* ItemUseable - Remote */
     , (7201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7201, 111,          1) /* PortalBitmask - Unrestricted */
     , (7201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7201,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7201,   1, 'Surface Portal') /* Name */
     , (7201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7201,   1, 0x020001B3) /* Setup */
     , (7201,   2, 0x09000003) /* MotionTable */
     , (7201,   8, 0x0600106B) /* Icon */
     , (7201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7201, 8040, 0x010A0226, 9.836, -73.608, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x010A0226 [9.836000 -73.608000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7201, 8000, 0x7010A02C) /* PCAPRecordedObjectIID */;
