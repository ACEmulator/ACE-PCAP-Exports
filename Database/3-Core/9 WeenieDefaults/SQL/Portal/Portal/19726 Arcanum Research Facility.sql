DELETE FROM `weenie` WHERE `class_Id` = 19726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19726, 'portalarcanumresearchfacility', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19726,   1,      65536) /* ItemType - Portal */
     , (19726,  16,         32) /* ItemUseable - Remote */
     , (19726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19726,   1, True ) /* Stuck */
     , (19726,  12, True ) /* ReportCollisions */
     , (19726,  13, True ) /* Ethereal */
     , (19726,  14, True ) /* GravityStatus */
     , (19726,  15, True ) /* LightsStatus */
     , (19726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19726,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19726,   1, 'Arcanum Research Facility') /* Name */
     , (19726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19726,   1,   33555923) /* Setup */
     , (19726,   2,  150994947) /* MotionTable */
     , (19726,   8,  100667499) /* Icon */
     , (19726, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19726, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19726, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19726, 8040, 2273706007, 64.888, 144.346, 153.937, -0.2330209, 0, 0, -0.9724717) /* PCAPRecordedLocation */
/* @teleloc 0x87860017 [64.888000 144.346000 153.937000] -0.233021 0.000000 0.000000 -0.972472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19726, 8000, 2021154816) /* PCAPRecordedObjectIID */;
