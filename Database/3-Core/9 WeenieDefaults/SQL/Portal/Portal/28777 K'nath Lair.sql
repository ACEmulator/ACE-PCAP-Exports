DELETE FROM `weenie` WHERE `class_Id` = 28777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28777, 'portaluberknathlairexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28777,   1,      65536) /* ItemType - Portal */
     , (28777,  16,         32) /* ItemUseable - Remote */
     , (28777,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28777,   1, True ) /* Stuck */
     , (28777,  12, True ) /* ReportCollisions */
     , (28777,  13, True ) /* Ethereal */
     , (28777,  14, True ) /* GravityStatus */
     , (28777,  15, True ) /* LightsStatus */
     , (28777,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28777,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28777,   1, 'K''nath Lair') /* Name */
     , (28777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28777,   1,   33554867) /* Setup */
     , (28777,   2,  150994947) /* MotionTable */
     , (28777,   8,  100667499) /* Icon */
     , (28777, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28777, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28777, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28777, 8040, 26411293, 370, -40, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0193011D [370.000000 -40.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28777, 8000, 1880698948) /* PCAPRecordedObjectIID */;
