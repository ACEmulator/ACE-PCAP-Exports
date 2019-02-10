DELETE FROM `weenie` WHERE `class_Id` = 3640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3640, 'portalmountainhalls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640,   1,      65536) /* ItemType - Portal */
     , (3640,  16,         32) /* ItemUseable - Remote */
     , (3640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640,   1, True ) /* Stuck */
     , (3640,  12, True ) /* ReportCollisions */
     , (3640,  13, True ) /* Ethereal */
     , (3640,  14, True ) /* GravityStatus */
     , (3640,  15, True ) /* LightsStatus */
     , (3640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640,   1, 'Mountain Halls') /* Name */
     , (3640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640,   1,   33555923) /* Setup */
     , (3640,   2,  150994947) /* MotionTable */
     , (3640,   8,  100667499) /* Icon */
     , (3640, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3640, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3640, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 8040, 948699394, 108, 15, 75.592, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.592000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640, 8000, 1938341891) /* PCAPRecordedObjectIID */;
