DELETE FROM `weenie` WHERE `class_Id` = 14275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14275, 'portalnalwadicottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14275,   1,      65536) /* ItemType - Portal */
     , (14275,  16,         32) /* ItemUseable - Remote */
     , (14275,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14275, 111,          1) /* PortalBitmask - Unrestricted */
     , (14275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14275,   1, True ) /* Stuck */
     , (14275,  12, True ) /* ReportCollisions */
     , (14275,  13, True ) /* Ethereal */
     , (14275,  14, True ) /* GravityStatus */
     , (14275,  15, True ) /* LightsStatus */
     , (14275,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14275,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14275,   1, 'Nal Wadi Cottages Portal') /* Name */
     , (14275,  38, 'Nal Wadi Cottages Portal (4.6N, 20.7E).') /* AppraisalPortalDestination */
     , (14275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14275,   1,   33554867) /* Setup */
     , (14275,   2,  150994947) /* MotionTable */
     , (14275,   8,  100667499) /* Icon */
     , (14275, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14275, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14275, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14275, 8040, 2541617162, 35.1588, 36.1261, 28.0772, -0.3319079, 0, 0, 0.9433118) /* PCAPRecordedLocation */
/* @teleloc 0x977E000A [35.158800 36.126100 28.077200] -0.331908 0.000000 0.000000 0.943312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14275, 8000, 2037899273) /* PCAPRecordedObjectIID */;
