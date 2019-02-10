DELETE FROM `weenie` WHERE `class_Id` = 15778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15778, 'portallabyrinth', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15778,   1,      65536) /* ItemType - Portal */
     , (15778,  16,         32) /* ItemUseable - Remote */
     , (15778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15778,   1, True ) /* Stuck */
     , (15778,  12, True ) /* ReportCollisions */
     , (15778,  13, True ) /* Ethereal */
     , (15778,  14, True ) /* GravityStatus */
     , (15778,  15, True ) /* LightsStatus */
     , (15778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15778,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15778,   1, 'Labyrinth') /* Name */
     , (15778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15778,   1,   33554867) /* Setup */
     , (15778,   2,  150994947) /* MotionTable */
     , (15778,   8,  100667499) /* Icon */
     , (15778, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15778, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15778, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15778, 8040, 1415840000, 20.0903, -94.2561, -36.063, 0.9982575, 0, 0, 0.05900903) /* PCAPRecordedLocation */
/* @teleloc 0x54640100 [20.090300 -94.256100 -36.063000] 0.998258 0.000000 0.000000 0.059009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15778, 8000, 1967538176) /* PCAPRecordedObjectIID */;
