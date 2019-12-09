DELETE FROM `weenie` WHERE `class_Id` = 22650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22650, 'portallegendbobo', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22650,   1,      65536) /* ItemType - Portal */
     , (22650,  16,         32) /* ItemUseable - Remote */
     , (22650,  86,         80) /* MinLevel */
     , (22650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22650, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22650,   1, 'Legend of the Tusker King') /* Name */
     , (22650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22650,   1,   33555925) /* Setup */
     , (22650,   2,  150994947) /* MotionTable */
     , (22650,   8,  100667499) /* Icon */
     , (22650, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22650, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22650, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22650, 8040, 1581515009, 131.557, -237.417, -48.063, 0.7105399, 0, 0, 0.7036569) /* PCAPRecordedLocation */
/* @teleloc 0x5E440101 [131.557000 -237.417000 -48.063000] 0.710540 0.000000 0.000000 0.703657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22650, 8000, 1977892864) /* PCAPRecordedObjectIID */;
