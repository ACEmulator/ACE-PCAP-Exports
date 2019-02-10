DELETE FROM `weenie` WHERE `class_Id` = 27478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27478, 'portalburunburrowexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27478,   1,      65536) /* ItemType - Portal */
     , (27478,  16,         32) /* ItemUseable - Remote */
     , (27478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27478,   1, True ) /* Stuck */
     , (27478,  12, True ) /* ReportCollisions */
     , (27478,  13, True ) /* Ethereal */
     , (27478,  14, True ) /* GravityStatus */
     , (27478,  15, True ) /* LightsStatus */
     , (27478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27478,   1, 'Portal to the Surface') /* Name */
     , (27478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27478,   1,   33554867) /* Setup */
     , (27478,   2,  150994947) /* MotionTable */
     , (27478,   8,  100667499) /* Icon */
     , (27478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27478, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27478, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27478, 8040, 1648820486, 81.2113, -81.2918, -54.063, 0.9689124, 0, 0, 0.2474041) /* PCAPRecordedLocation */
/* @teleloc 0x62470106 [81.211300 -81.291800 -54.063000] 0.968912 0.000000 0.000000 0.247404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27478, 8000, 1982099572) /* PCAPRecordedObjectIID */;
