DELETE FROM `weenie` WHERE `class_Id` = 22648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22648, 'portalchapelofmowen', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22648,   1,      65536) /* ItemType - Portal */
     , (22648,  16,         32) /* ItemUseable - Remote */
     , (22648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22648,   1, True ) /* Stuck */
     , (22648,  12, True ) /* ReportCollisions */
     , (22648,  13, True ) /* Ethereal */
     , (22648,  14, True ) /* GravityStatus */
     , (22648,  15, True ) /* LightsStatus */
     , (22648,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22648,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22648,   1, 'Chapel of Mowen') /* Name */
     , (22648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22648,   1,   33555926) /* Setup */
     , (22648,   2,  150994947) /* MotionTable */
     , (22648,   8,  100667499) /* Icon */
     , (22648, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22648, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22648, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22648, 8040, 4102225947, 87.2173, 63.8503, 11.937, 0.9542503, 0, 0, -0.2990091) /* PCAPRecordedLocation */
/* @teleloc 0xF483001B [87.217300 63.850300 11.937000] 0.954250 0.000000 0.000000 -0.299009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22648, 8000, 2135437312) /* PCAPRecordedObjectIID */;
