DELETE FROM `weenie` WHERE `class_Id` = 29959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29959, 'portalcryptxiru', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29959,   1,      65536) /* ItemType - Portal */
     , (29959,  16,         32) /* ItemUseable - Remote */
     , (29959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29959,   1, True ) /* Stuck */
     , (29959,  12, True ) /* ReportCollisions */
     , (29959,  13, True ) /* Ethereal */
     , (29959,  14, True ) /* GravityStatus */
     , (29959,  15, True ) /* LightsStatus */
     , (29959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29959,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29959,   1, 'Xi Ru''s Crypt') /* Name */
     , (29959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29959,   1,   33559046) /* Setup */
     , (29959,   2,  150995314) /* MotionTable */
     , (29959,   8,  100667499) /* Icon */
     , (29959, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29959, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29959, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29959, 8040, 26542789, 230, -110, -0.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x019502C5 [230.000000 -110.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29959, 8000, 1880707211) /* PCAPRecordedObjectIID */;
