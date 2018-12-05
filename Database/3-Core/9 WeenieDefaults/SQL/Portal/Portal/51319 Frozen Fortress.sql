DELETE FROM `weenie` WHERE `class_Id` = 51319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51319, 'ace51319-frozenfortress', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51319,   1,      65536) /* ItemType - Portal */
     , (51319,  16,         32) /* ItemUseable - Remote */
     , (51319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51319, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51319,   1, True ) /* Stuck */
     , (51319,  12, True ) /* ReportCollisions */
     , (51319,  13, True ) /* Ethereal */
     , (51319,  14, True ) /* GravityStatus */
     , (51319,  15, True ) /* LightsStatus */
     , (51319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51319,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51319,   1, 'Frozen Fortress') /* Name */
     , (51319, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51319,   1,   33555925) /* Setup */
     , (51319,   2,  150994947) /* MotionTable */
     , (51319,   8,  100667499) /* Icon */
     , (51319, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51319, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51319, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51319, 8040, 2011627542, 67.4172, 126.961, 105.937, 0.210945, 0, 0, -0.9774979) /* PCAPRecordedLocation */
/* @teleloc 0x77E70016 [67.417200 126.961000 105.937000] 0.210945 0.000000 0.000000 -0.977498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51319, 8000, 2004775007) /* PCAPRecordedObjectIID */;
