DELETE FROM `weenie` WHERE `class_Id` = 30751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30751, 'portaldefiledtemplehigh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30751,   1,      65536) /* ItemType - Portal */
     , (30751,  16,         32) /* ItemUseable - Remote */
     , (30751,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30751,   1, True ) /* Stuck */
     , (30751,  12, True ) /* ReportCollisions */
     , (30751,  13, True ) /* Ethereal */
     , (30751,  14, True ) /* GravityStatus */
     , (30751,  15, True ) /* LightsStatus */
     , (30751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30751,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30751,   1, 'Defiled Temple Upper Wing') /* Name */
     , (30751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30751,   1,   33555925) /* Setup */
     , (30751,   2,  150994947) /* MotionTable */
     , (30751,   8,  100667499) /* Icon */
     , (30751, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30751, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30751, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30751, 8040, 2833252621, 106.189, 105.741, 23.137, -0.7228109, 0, 0, -0.6910459) /* PCAPRecordedLocation */
/* @teleloc 0xA8E0010D [106.189000 105.741000 23.137000] -0.722811 0.000000 0.000000 -0.691046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30751, 8000, 2056126505) /* PCAPRecordedObjectIID */;
