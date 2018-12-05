DELETE FROM `weenie` WHERE `class_Id` = 28793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28793, 'portalpenguinden', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28793,   1,      65536) /* ItemType - Portal */
     , (28793,  16,         32) /* ItemUseable - Remote */
     , (28793,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28793, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28793,   1, True ) /* Stuck */
     , (28793,  12, True ) /* ReportCollisions */
     , (28793,  13, True ) /* Ethereal */
     , (28793,  14, True ) /* GravityStatus */
     , (28793,  15, True ) /* LightsStatus */
     , (28793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28793,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28793,   1, 'Penguin Den') /* Name */
     , (28793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28793,   1,   33555922) /* Setup */
     , (28793,   2,  150994947) /* MotionTable */
     , (28793,   8,  100667499) /* Icon */
     , (28793, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28793, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28793, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28793, 8040, 869859385, 185.137, 11.9241, 35.05554, -0.9438137, 0, 0, -0.3304779) /* PCAPRecordedLocation */
/* @teleloc 0x33D90039 [185.137000 11.924100 35.055540] -0.943814 0.000000 0.000000 -0.330478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28793, 8000, 1933414400) /* PCAPRecordedObjectIID */;
