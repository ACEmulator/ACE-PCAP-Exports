DELETE FROM `weenie` WHERE `class_Id` = 51690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51690, 'ace51690-fearfactory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51690,   1,      65536) /* ItemType - Portal */
     , (51690,  16,         32) /* ItemUseable - Remote */
     , (51690,  86,        180) /* MinLevel */
     , (51690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51690, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51690,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51690,   1, 'Fear Factory') /* Name */
     , (51690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51690,   1, 0x020005D4) /* Setup */
     , (51690,   2, 0x09000003) /* MotionTable */
     , (51690,   8, 0x0600106B) /* Icon */
     , (51690, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51690, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51690, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51690, 8040, 0x2D31002F, 140.1, 153.267, 155.131, -0.795258, 0, 0, -0.606272) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002F [140.100000 153.267000 155.131000] -0.795258 0.000000 0.000000 -0.606272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51690, 8000, 0x72D3102A) /* PCAPRecordedObjectIID */;
