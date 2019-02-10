DELETE FROM `weenie` WHERE `class_Id` = 8392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8392, 'portaltumideonfortress', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8392,   1,      65536) /* ItemType - Portal */
     , (8392,  16,         32) /* ItemUseable - Remote */
     , (8392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8392,   1, True ) /* Stuck */
     , (8392,  12, True ) /* ReportCollisions */
     , (8392,  13, True ) /* Ethereal */
     , (8392,  14, True ) /* GravityStatus */
     , (8392,  15, True ) /* LightsStatus */
     , (8392,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8392,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8392,   1, 'Tumideon Fortress Portal') /* Name */
     , (8392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8392,   1,   33555926) /* Setup */
     , (8392,   2,  150994947) /* MotionTable */
     , (8392,   8,  100667499) /* Icon */
     , (8392, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8392, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8392, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8392, 8040, 859373605, 103.962, 113.321, 126.1603, -0.7520827, 0, 0, 0.6590688) /* PCAPRecordedLocation */
/* @teleloc 0x33390025 [103.962000 113.321000 126.160300] -0.752083 0.000000 0.000000 0.659069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8392, 8000, 1932759040) /* PCAPRecordedObjectIID */;
