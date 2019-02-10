DELETE FROM `weenie` WHERE `class_Id` = 14293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14293, 'portalyinar', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14293,   1,      65536) /* ItemType - Portal */
     , (14293,  16,         32) /* ItemUseable - Remote */
     , (14293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14293,   1, True ) /* Stuck */
     , (14293,  12, True ) /* ReportCollisions */
     , (14293,  13, True ) /* Ethereal */
     , (14293,  14, True ) /* GravityStatus */
     , (14293,  15, True ) /* LightsStatus */
     , (14293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14293,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14293,   1, 'Yinar Portal') /* Name */
     , (14293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14293,   1,   33554867) /* Setup */
     , (14293,   2,  150994947) /* MotionTable */
     , (14293,   8,  100667499) /* Icon */
     , (14293, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14293, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14293, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14293, 8040, 2541617155, 20.6096, 53.1273, 29.937, 0.7889668, 0, 0, 0.6144358) /* PCAPRecordedLocation */
/* @teleloc 0x977E0003 [20.609600 53.127300 29.937000] 0.788967 0.000000 0.000000 0.614436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14293, 8000, 2037899270) /* PCAPRecordedObjectIID */;
