DELETE FROM `weenie` WHERE `class_Id` = 29095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29095, 'portalsultryhovel', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29095,   1,      65536) /* ItemType - Portal */
     , (29095,  16,         32) /* ItemUseable - Remote */
     , (29095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29095, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29095,   1, True ) /* Stuck */
     , (29095,  12, True ) /* ReportCollisions */
     , (29095,  13, True ) /* Ethereal */
     , (29095,  14, True ) /* GravityStatus */
     , (29095,  15, True ) /* LightsStatus */
     , (29095,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29095,   1, 'Sultry Hovel') /* Name */
     , (29095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29095,   1,   33555922) /* Setup */
     , (29095,   2,  150994947) /* MotionTable */
     , (29095,   8,  100667499) /* Icon */
     , (29095, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29095, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29095, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29095, 8040, 853213440, 101.275, 185.659, 34.737, -0.8661098, 0, 0, -0.4998538) /* PCAPRecordedLocation */
/* @teleloc 0x32DB0100 [101.275000 185.659000 34.737000] -0.866110 0.000000 0.000000 -0.499854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29095, 8000, 1932374016) /* PCAPRecordedObjectIID */;
