DELETE FROM `weenie` WHERE `class_Id` = 6396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6396, 'portaljahannanvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6396,   1,      65536) /* ItemType - Portal */
     , (6396,  16,         32) /* ItemUseable - Remote */
     , (6396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6396, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6396,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6396,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6396,   1, 'Surface Portal') /* Name */
     , (6396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6396,   1, 0x020001B3) /* Setup */
     , (6396,   2, 0x09000003) /* MotionTable */
     , (6396,   8, 0x0600106B) /* Icon */
     , (6396, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6396, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6396, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6396, 8040, 0x011B0145, 80, -40, -66.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011B0145 [80.000000 -40.000000 -66.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6396, 8000, 0x7011B00C) /* PCAPRecordedObjectIID */;
