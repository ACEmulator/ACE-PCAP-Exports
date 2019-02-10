DELETE FROM `weenie` WHERE `class_Id` = 29960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29960, 'portallibraryxiru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29960,   1,      65536) /* ItemType - Portal */
     , (29960,  16,         32) /* ItemUseable - Remote */
     , (29960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29960,   1, True ) /* Stuck */
     , (29960,  12, True ) /* ReportCollisions */
     , (29960,  13, True ) /* Ethereal */
     , (29960,  14, True ) /* GravityStatus */
     , (29960,  15, True ) /* LightsStatus */
     , (29960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29960,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29960,   1, 'Xi Ru''s Library') /* Name */
     , (29960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29960,   1,   33559046) /* Setup */
     , (29960,   2,  150995314) /* MotionTable */
     , (29960,   8,  100667499) /* Icon */
     , (29960, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29960, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29960, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29960, 8040, 26542752, 190, -130, -0.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x019502A0 [190.000000 -130.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29960, 8000, 1880707208) /* PCAPRecordedObjectIID */;
