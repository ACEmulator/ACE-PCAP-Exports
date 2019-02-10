DELETE FROM `weenie` WHERE `class_Id` = 15684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15684, 'portalsongview', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15684,   1,      65536) /* ItemType - Portal */
     , (15684,  16,         32) /* ItemUseable - Remote */
     , (15684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15684, 111,          1) /* PortalBitmask - Unrestricted */
     , (15684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15684,   1, True ) /* Stuck */
     , (15684,  12, True ) /* ReportCollisions */
     , (15684,  13, True ) /* Ethereal */
     , (15684,  14, True ) /* GravityStatus */
     , (15684,  15, True ) /* LightsStatus */
     , (15684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15684,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15684,   1, 'Songview Portal') /* Name */
     , (15684,  38, 'Songview Portal (60.8N, 19.3E).') /* AppraisalPortalDestination */
     , (15684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15684,   1,   33554867) /* Setup */
     , (15684,   2,  150994947) /* MotionTable */
     , (15684,   8,  100667499) /* Icon */
     , (15684, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15684, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15684, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15684, 8040, 3811770412, 131.772, 74.6873, 114.7568, -0.4499212, 0, 0, 0.8930683) /* PCAPRecordedLocation */
/* @teleloc 0xE333002C [131.772000 74.687300 114.756800] -0.449921 0.000000 0.000000 0.893068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15684, 8000, 2117283851) /* PCAPRecordedObjectIID */;
