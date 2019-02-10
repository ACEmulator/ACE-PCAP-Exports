DELETE FROM `weenie` WHERE `class_Id` = 22868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22868, 'portalcrystalmineextreme', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22868,   1,      65536) /* ItemType - Portal */
     , (22868,  16,         32) /* ItemUseable - Remote */
     , (22868,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22868, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22868,   1, True ) /* Stuck */
     , (22868,  12, True ) /* ReportCollisions */
     , (22868,  13, True ) /* Ethereal */
     , (22868,  14, True ) /* GravityStatus */
     , (22868,  15, True ) /* LightsStatus */
     , (22868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22868,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22868,   1, 'Crystal Mine Extreme') /* Name */
     , (22868, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22868,   1,   33556212) /* Setup */
     , (22868,   2,  150994947) /* MotionTable */
     , (22868,   8,  100667499) /* Icon */
     , (22868, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22868, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22868, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22868, 8040, 1977024532, 59.5308, 92.6392, 308.8344, 0.9999101, 0, 0, 0.0134057) /* PCAPRecordedLocation */
/* @teleloc 0x75D70014 [59.530800 92.639200 308.834400] 0.999910 0.000000 0.000000 0.013406 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22868, 8000, 2002612231) /* PCAPRecordedObjectIID */;
