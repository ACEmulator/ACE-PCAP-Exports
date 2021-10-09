DELETE FROM `weenie` WHERE `class_Id` = 43525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43525, 'ace43525-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43525,   1,      65536) /* ItemType - Portal */
     , (43525,  16,         32) /* ItemUseable - Remote */
     , (43525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 'Surface') /* Name */
     , (43525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 0x020001B3) /* Setup */
     , (43525,   2, 0x09000003) /* MotionTable */
     , (43525,   8, 0x0600106B) /* Icon */
     , (43525, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43525, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43525, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43525, 8040, 0x77E702E7, 24.1661, 36.6649, 124.737, 0.999682, 0, 0, 0.025203) /* PCAPRecordedLocation */
/* @teleloc 0x77E702E7 [24.166100 36.664900 124.737000] 0.999682 0.000000 0.000000 0.025203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43525, 8000, 0x777E7032) /* PCAPRecordedObjectIID */;
