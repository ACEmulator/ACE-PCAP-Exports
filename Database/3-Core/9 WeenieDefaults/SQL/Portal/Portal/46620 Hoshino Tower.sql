DELETE FROM `weenie` WHERE `class_Id` = 46620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46620, 'ace46620-hoshinotower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46620,   1,      65536) /* ItemType - Portal */
     , (46620,  16,         32) /* ItemUseable - Remote */
     , (46620,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46620,  39,    0.75) /* DefaultScale */
     , (46620,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46620,   1, 'Hoshino Tower') /* Name */
     , (46620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46620,   1,   33555925) /* Setup */
     , (46620,   2,  150994947) /* MotionTable */
     , (46620,   8,  100667499) /* Icon */
     , (46620, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46620, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46620, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46620, 8040, 1256390678, 71.5928, 126.589, 174.3197, -0.9999313, 0, 0, -0.0117196) /* PCAPRecordedLocation */
/* @teleloc 0x4AE30016 [71.592800 126.589000 174.319700] -0.999931 0.000000 0.000000 -0.011720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46620, 8000, 1957572625) /* PCAPRecordedObjectIID */;
