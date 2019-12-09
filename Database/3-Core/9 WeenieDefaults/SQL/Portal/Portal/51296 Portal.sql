DELETE FROM `weenie` WHERE `class_Id` = 51296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51296, 'ace51296-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51296,   1,      65536) /* ItemType - Portal */
     , (51296,  16,         32) /* ItemUseable - Remote */
     , (51296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51296,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51296,   1, 'Portal') /* Name */
     , (51296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51296,   1,   33556212) /* Setup */
     , (51296,   2,  150994947) /* MotionTable */
     , (51296,   8,  100667499) /* Icon */
     , (51296, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51296, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51296, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51296, 8040, 1483473329, 98.9314, -106.357, -36.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586C01B1 [98.931400 -106.357000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51296, 8000, 1971765253) /* PCAPRecordedObjectIID */;
