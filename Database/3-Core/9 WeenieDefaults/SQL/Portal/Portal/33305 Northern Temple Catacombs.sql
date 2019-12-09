DELETE FROM `weenie` WHERE `class_Id` = 33305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33305, 'ace33305-northerntemplecatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33305,   1,      65536) /* ItemType - Portal */
     , (33305,  16,         32) /* ItemUseable - Remote */
     , (33305,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33305,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33305,   1, 'Northern Temple Catacombs') /* Name */
     , (33305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33305,   1,   33557581) /* Setup */
     , (33305,   2,  150994947) /* MotionTable */
     , (33305,   8,  100667499) /* Icon */
     , (33305, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33305, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33305, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33305, 8040, 3286433822, 84.353, 123.832, 11.93695, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC3E3001E [84.353000 123.832000 11.936950] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33305, 8000, 2084450307) /* PCAPRecordedObjectIID */;
