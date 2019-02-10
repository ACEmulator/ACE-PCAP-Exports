DELETE FROM `weenie` WHERE `class_Id` = 52056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52056, 'ace52056-whiteportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52056,   1,      65536) /* ItemType - Portal */
     , (52056,  16,         32) /* ItemUseable - Remote */
     , (52056,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52056,   1, True ) /* Stuck */
     , (52056,  12, True ) /* ReportCollisions */
     , (52056,  13, True ) /* Ethereal */
     , (52056,  14, True ) /* GravityStatus */
     , (52056,  15, True ) /* LightsStatus */
     , (52056,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52056,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52056,   1, 'White Portal') /* Name */
     , (52056, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52056,   1,   33556212) /* Setup */
     , (52056,   2,  150994947) /* MotionTable */
     , (52056,   8,  100667499) /* Icon */
     , (52056, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52056, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52056, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52056, 8040, 1484390910, 510, -120, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FE [510.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52056, 8000, 3695644407) /* PCAPRecordedObjectIID */;
