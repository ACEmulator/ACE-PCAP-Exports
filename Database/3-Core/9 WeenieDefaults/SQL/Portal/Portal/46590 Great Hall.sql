DELETE FROM `weenie` WHERE `class_Id` = 46590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46590, 'ace46590-greathall', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46590,   1,      65536) /* ItemType - Portal */
     , (46590,  16,         32) /* ItemUseable - Remote */
     , (46590,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (46590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46590,   1, True ) /* Stuck */
     , (46590,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46590,  54,    -0.1) /* UseRadius */
     , (46590,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46590,   1, 'Great Hall') /* Name */
     , (46590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46590,   1,   33561409) /* Setup */
     , (46590,   2,  150994947) /* MotionTable */
     , (46590,   8,  100667499) /* Icon */
     , (46590, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46590, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (46590, 8005,     360451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46590, 8040, 1717436727, 30.0119, 2.78362, -11.99881, 1, 0, 0, 0.000107) /* PCAPRecordedLocation */
/* @teleloc 0x665E0137 [30.011900 2.783620 -11.998810] 1.000000 0.000000 0.000000 0.000107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46590, 8000, 1986388059) /* PCAPRecordedObjectIID */;
