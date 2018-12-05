DELETE FROM `weenie` WHERE `class_Id` = 28792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28792, 'portaldrudgehovel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28792,   1,      65536) /* ItemType - Portal */
     , (28792,  16,         32) /* ItemUseable - Remote */
     , (28792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28792,   1, True ) /* Stuck */
     , (28792,  12, True ) /* ReportCollisions */
     , (28792,  13, True ) /* Ethereal */
     , (28792,  14, True ) /* GravityStatus */
     , (28792,  15, True ) /* LightsStatus */
     , (28792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28792,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28792,   1, 'Drudge Hovel') /* Name */
     , (28792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28792,   1,   33555922) /* Setup */
     , (28792,   2,  150994947) /* MotionTable */
     , (28792,   8,  100667499) /* Icon */
     , (28792, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28792, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28792, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28792, 8040, 2137063439, 35.719, 155.967, 49.937, -0.675691, 0, 0, 0.737185) /* PCAPRecordedLocation */
/* @teleloc 0x7F61000F [35.719000 155.967000 49.937000] -0.675691 0.000000 0.000000 0.737185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28792, 8000, 2012614656) /* PCAPRecordedObjectIID */;
