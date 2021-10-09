DELETE FROM `weenie` WHERE `class_Id` = 28805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28805, 'portalruinedempvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28805,   1,      65536) /* ItemType - Portal */
     , (28805,  16,         32) /* ItemUseable - Remote */
     , (28805,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28805,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28805, 111,          1) /* PortalBitmask - Unrestricted */
     , (28805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28805,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28805,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28805,   1, 'Surface') /* Name */
     , (28805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28805,   1, 0x020001B3) /* Setup */
     , (28805,   2, 0x09000003) /* MotionTable */
     , (28805,   8, 0x0600106B) /* Icon */
     , (28805, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28805, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28805, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28805, 8040, 0x01940117, 79.9473, -22.5492, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01940117 [79.947300 -22.549200 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28805, 8000, 0x7019400C) /* PCAPRecordedObjectIID */;
