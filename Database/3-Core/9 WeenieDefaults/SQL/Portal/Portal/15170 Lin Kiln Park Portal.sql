DELETE FROM `weenie` WHERE `class_Id` = 15170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15170, 'portallinkilnpark', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15170,   1,      65536) /* ItemType - Portal */
     , (15170,  16,         32) /* ItemUseable - Remote */
     , (15170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15170, 111,          1) /* PortalBitmask - Unrestricted */
     , (15170, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15170, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15170,   1, True ) /* Stuck */
     , (15170,  12, True ) /* ReportCollisions */
     , (15170,  13, True ) /* Ethereal */
     , (15170,  14, True ) /* GravityStatus */
     , (15170,  15, True ) /* LightsStatus */
     , (15170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15170,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15170,   1, 'Lin Kiln Park Portal') /* Name */
     , (15170,  38, 'Lin Kiln Park Portal (48.8S, 69.7E).') /* AppraisalPortalDestination */
     , (15170, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15170,   1,   33554867) /* Setup */
     , (15170,   2,  150994947) /* MotionTable */
     , (15170,   8,  100667499) /* Icon */
     , (15170, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15170, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15170, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15170, 8040, 3460300855, 158.698, 164.622, 61.44333, 0.9255936, 0, 0, -0.3785188) /* PCAPRecordedLocation */
/* @teleloc 0xCE400037 [158.698000 164.622000 61.443330] 0.925594 0.000000 0.000000 -0.378519 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15170, 8000, 2095317003) /* PCAPRecordedObjectIID */;
