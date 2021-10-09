DELETE FROM `weenie` WHERE `class_Id` = 51772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51772, 'ace51772-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51772,   1,      65536) /* ItemType - Portal */
     , (51772,  16,         32) /* ItemUseable - Remote */
     , (51772,  86,        180) /* MinLevel */
     , (51772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51772,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51772,   1, 'Portal') /* Name */
     , (51772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51772,   1, 0x020001B3) /* Setup */
     , (51772,   2, 0x09000003) /* MotionTable */
     , (51772,   8, 0x0600106B) /* Icon */
     , (51772, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51772, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51772, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51772, 8040, 0x58780121, 70, -250, -60.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780121 [70.000000 -250.000000 -60.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51772, 8000, 0x75878000) /* PCAPRecordedObjectIID */;
