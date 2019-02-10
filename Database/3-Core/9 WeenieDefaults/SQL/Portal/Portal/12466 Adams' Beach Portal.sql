DELETE FROM `weenie` WHERE `class_Id` = 12466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12466, 'portaladamsbeach', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12466,   1,      65536) /* ItemType - Portal */
     , (12466,  16,         32) /* ItemUseable - Remote */
     , (12466,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12466, 111,          1) /* PortalBitmask - Unrestricted */
     , (12466, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12466,   1, True ) /* Stuck */
     , (12466,  12, True ) /* ReportCollisions */
     , (12466,  13, True ) /* Ethereal */
     , (12466,  14, True ) /* GravityStatus */
     , (12466,  15, True ) /* LightsStatus */
     , (12466,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12466,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12466,   1, 'Adams'' Beach Portal') /* Name */
     , (12466,  38, 'Adams'' Beach Portal (57.5N, 52.8W).') /* AppraisalPortalDestination */
     , (12466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12466,   1,   33554867) /* Setup */
     , (12466,   2,  150994947) /* MotionTable */
     , (12466,   8,  100667499) /* Icon */
     , (12466, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12466, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12466, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12466, 8040, 1253572642, 116.345, 43.8935, 239.937, 0.8363926, 0, 0, -0.5481308) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80022 [116.345000 43.893500 239.937000] 0.836393 0.000000 0.000000 -0.548131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12466, 8000, 1957396480) /* PCAPRecordedObjectIID */;
