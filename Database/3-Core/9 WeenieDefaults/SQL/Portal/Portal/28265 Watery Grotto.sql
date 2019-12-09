DELETE FROM `weenie` WHERE `class_Id` = 28265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28265, 'portalmosswartswamplord', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28265,   1,      65536) /* ItemType - Portal */
     , (28265,  16,         32) /* ItemUseable - Remote */
     , (28265,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28265,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28265,   1, 'Watery Grotto') /* Name */
     , (28265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28265,   1,   33555926) /* Setup */
     , (28265,   2,  150994947) /* MotionTable */
     , (28265,   8,  100667499) /* Icon */
     , (28265, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28265, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28265, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28265, 8040, 3126919424, 75.8117, 131.897, -0.5079998, 0.711665, 0, 0, -0.702519) /* PCAPRecordedLocation */
/* @teleloc 0xBA610100 [75.811700 131.897000 -0.508000] 0.711665 0.000000 0.000000 -0.702519 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28265, 8000, 2074480644) /* PCAPRecordedObjectIID */;
