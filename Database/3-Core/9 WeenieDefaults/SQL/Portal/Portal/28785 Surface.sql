DELETE FROM `weenie` WHERE `class_Id` = 28785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28785, 'portalruschkicebergexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28785,   1,      65536) /* ItemType - Portal */
     , (28785,  16,         32) /* ItemUseable - Remote */
     , (28785,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28785,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28785, 111,          1) /* PortalBitmask - Unrestricted */
     , (28785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28785,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28785,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28785,   1, 'Surface') /* Name */
     , (28785, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28785,   1, 0x020001B3) /* Setup */
     , (28785,   2, 0x09000003) /* MotionTable */
     , (28785,   8, 0x0600106B) /* Icon */
     , (28785, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28785, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28785, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28785, 8040, 0x02DE02BF, 159.818, -285.429, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02DE02BF [159.818000 -285.429000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28785, 8000, 0x702DE0C4) /* PCAPRecordedObjectIID */;
