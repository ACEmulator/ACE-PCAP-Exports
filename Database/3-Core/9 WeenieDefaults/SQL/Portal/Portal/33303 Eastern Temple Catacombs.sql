DELETE FROM `weenie` WHERE `class_Id` = 33303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33303, 'ace33303-easterntemplecatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33303,   1,      65536) /* ItemType - Portal */
     , (33303,  16,         32) /* ItemUseable - Remote */
     , (33303,  86,        100) /* MinLevel */
     , (33303,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33303, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33303, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33303,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33303,   1, 'Eastern Temple Catacombs') /* Name */
     , (33303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33303,   1,   33557581) /* Setup */
     , (33303,   2,  150994947) /* MotionTable */
     , (33303,   8,  100667499) /* Icon */
     , (33303, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33303, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33303, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33303, 8040, 3286433836, 123.617, 83.9052, 11.93695, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC3E3002C [123.617000 83.905200 11.936950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33303, 8000, 2084450306) /* PCAPRecordedObjectIID */;
