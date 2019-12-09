DELETE FROM `weenie` WHERE `class_Id` = 33017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33017, 'ace33017-blackspeartempleupperlevels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33017,   1,      65536) /* ItemType - Portal */
     , (33017,  16,         32) /* ItemUseable - Remote */
     , (33017,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33017,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33017,   1, 'Black Spear Temple Upper Levels') /* Name */
     , (33017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33017,   1,   33555925) /* Setup */
     , (33017,   2,  150994947) /* MotionTable */
     , (33017,   8,  100667499) /* Icon */
     , (33017, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33017, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33017, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33017, 8040, 740884737, 155.987, 181.998, 69.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C290101 [155.987000 181.998000 69.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33017, 8000, 1925353472) /* PCAPRecordedObjectIID */;
