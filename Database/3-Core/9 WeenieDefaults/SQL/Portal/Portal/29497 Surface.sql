DELETE FROM `weenie` WHERE `class_Id` = 29497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29497, 'portaleaterpitexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29497,   1,      65536) /* ItemType - Portal */
     , (29497,  16,         32) /* ItemUseable - Remote */
     , (29497,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29497, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29497,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 'Surface') /* Name */
     , (29497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 0x020001B3) /* Setup */
     , (29497,   2, 0x09000003) /* MotionTable */
     , (29497,   8, 0x0600106B) /* Icon */
     , (29497, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29497, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29497, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29497, 8040, 0x001F0284, 110, -256, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x001F0284 [110.000000 -256.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29497, 8000, 0x7001F024) /* PCAPRecordedObjectIID */;
