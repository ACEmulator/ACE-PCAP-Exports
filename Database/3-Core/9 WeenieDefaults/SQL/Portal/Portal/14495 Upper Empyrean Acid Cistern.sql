DELETE FROM `weenie` WHERE `class_Id` = 14495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14495, 'portalempyreanacidcisternupper', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14495,   1,      65536) /* ItemType - Portal */
     , (14495,  16,         32) /* ItemUseable - Remote */
     , (14495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14495,   1, True ) /* Stuck */
     , (14495,  12, True ) /* ReportCollisions */
     , (14495,  13, True ) /* Ethereal */
     , (14495,  14, True ) /* GravityStatus */
     , (14495,  15, True ) /* LightsStatus */
     , (14495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14495,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14495,   1, 'Upper Empyrean Acid Cistern') /* Name */
     , (14495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14495,   1,   33555925) /* Setup */
     , (14495,   2,  150994947) /* MotionTable */
     , (14495,   8,  100667499) /* Icon */
     , (14495, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14495, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14495, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14495, 8040, 1382940939, 33.0401, -90.0215, -48.063, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x526E010B [33.040100 -90.021500 -48.063000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14495, 8000, 1965481994) /* PCAPRecordedObjectIID */;
