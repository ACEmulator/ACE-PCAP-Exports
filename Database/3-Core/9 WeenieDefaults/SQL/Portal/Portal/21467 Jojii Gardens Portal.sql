DELETE FROM `weenie` WHERE `class_Id` = 21467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21467, 'portaljojiigardens', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21467,   1,      65536) /* ItemType - Portal */
     , (21467,  16,         32) /* ItemUseable - Remote */
     , (21467,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21467,   1, True ) /* Stuck */
     , (21467,  12, True ) /* ReportCollisions */
     , (21467,  13, True ) /* Ethereal */
     , (21467,  14, True ) /* GravityStatus */
     , (21467,  15, True ) /* LightsStatus */
     , (21467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21467,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21467,   1, 'Jojii Gardens Portal') /* Name */
     , (21467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21467,   1,   33554867) /* Setup */
     , (21467,   2,  150994947) /* MotionTable */
     , (21467,   8,  100667499) /* Icon */
     , (21467, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21467, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21467, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21467, 8040, 1448476931, 9.989, -19.993, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56560103 [9.989000 -19.993000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21467, 8000, 1969577988) /* PCAPRecordedObjectIID */;
