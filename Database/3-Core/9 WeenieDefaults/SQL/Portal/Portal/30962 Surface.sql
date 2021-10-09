DELETE FROM `weenie` WHERE `class_Id` = 30962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30962, 'portalthrungusholeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30962,   1,      65536) /* ItemType - Portal */
     , (30962,  16,         32) /* ItemUseable - Remote */
     , (30962,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30962, 111,          1) /* PortalBitmask - Unrestricted */
     , (30962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30962,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30962,   1, 'Surface') /* Name */
     , (30962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30962,   1, 0x020001B3) /* Setup */
     , (30962,   2, 0x09000003) /* MotionTable */
     , (30962,   8, 0x0600106B) /* Icon */
     , (30962, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30962, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30962, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30962, 8040, 0x002902ED, 278.51, -111.334, -0.063, -0.371009, 0, 0, -0.928629) /* PCAPRecordedLocation */
/* @teleloc 0x002902ED [278.510000 -111.334000 -0.063000] -0.371009 0.000000 0.000000 -0.928629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30962, 8000, 0x700290AD) /* PCAPRecordedObjectIID */;
