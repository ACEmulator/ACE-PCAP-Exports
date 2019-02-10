DELETE FROM `weenie` WHERE `class_Id` = 40244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40244, 'ace40244-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40244,   1,      65536) /* ItemType - Portal */
     , (40244,  16,         32) /* ItemUseable - Remote */
     , (40244,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40244,   1, True ) /* Stuck */
     , (40244,  12, True ) /* ReportCollisions */
     , (40244,  13, True ) /* Ethereal */
     , (40244,  14, True ) /* GravityStatus */
     , (40244,  15, True ) /* LightsStatus */
     , (40244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40244,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40244,   1, 'Surface') /* Name */
     , (40244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40244,   1,   33560217) /* Setup */
     , (40244,   2,  150995314) /* MotionTable */
     , (40244,   8,  100667499) /* Icon */
     , (40244, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40244, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40244, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40244, 8040, 13304064, 2.56213E-07, 2.93074, -30.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0100 [0.000000 2.930740 -30.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40244, 8000, 1879879864) /* PCAPRecordedObjectIID */;
