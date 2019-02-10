DELETE FROM `weenie` WHERE `class_Id` = 19365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19365, 'portalivorygate', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19365,   1,      65536) /* ItemType - Portal */
     , (19365,  16,         32) /* ItemUseable - Remote */
     , (19365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19365,   1, True ) /* Stuck */
     , (19365,  12, True ) /* ReportCollisions */
     , (19365,  13, True ) /* Ethereal */
     , (19365,  14, True ) /* GravityStatus */
     , (19365,  15, True ) /* LightsStatus */
     , (19365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19365,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19365,   1, 'Ivory Gate Portal') /* Name */
     , (19365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19365,   1,   33554867) /* Setup */
     , (19365,   2,  150994947) /* MotionTable */
     , (19365,   8,  100667499) /* Icon */
     , (19365, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19365, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19365, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19365, 8040, 1449197827, 9.989, -19.993, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56610103 [9.989000 -19.993000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19365, 8000, 1969623044) /* PCAPRecordedObjectIID */;
