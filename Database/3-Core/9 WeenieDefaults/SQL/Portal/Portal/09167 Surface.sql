DELETE FROM `weenie` WHERE `class_Id` = 9167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9167, 'portalmartinelairexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9167,   1,      65536) /* ItemType - Portal */
     , (9167,  16,         32) /* ItemUseable - Remote */
     , (9167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9167,   1, True ) /* Stuck */
     , (9167,  12, True ) /* ReportCollisions */
     , (9167,  13, True ) /* Ethereal */
     , (9167,  14, True ) /* GravityStatus */
     , (9167,  15, True ) /* LightsStatus */
     , (9167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9167,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9167,   1, 'Surface') /* Name */
     , (9167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9167,   1,   33554867) /* Setup */
     , (9167,   2,  150994947) /* MotionTable */
     , (9167,   8,  100667499) /* Icon */
     , (9167, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9167, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9167, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9167, 8040, 44237063, 9.892, -31.153, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02A30107 [9.892000 -31.153000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9167, 8000, 1881812995) /* PCAPRecordedObjectIID */;
