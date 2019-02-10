DELETE FROM `weenie` WHERE `class_Id` = 13136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13136, 'portaltanshi', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13136,   1,      65536) /* ItemType - Portal */
     , (13136,  16,         32) /* ItemUseable - Remote */
     , (13136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13136, 111,          1) /* PortalBitmask - Unrestricted */
     , (13136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13136,   1, True ) /* Stuck */
     , (13136,  12, True ) /* ReportCollisions */
     , (13136,  13, True ) /* Ethereal */
     , (13136,  14, True ) /* GravityStatus */
     , (13136,  15, True ) /* LightsStatus */
     , (13136,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13136,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13136,   1, 'Tanshi Portal') /* Name */
     , (13136,  38, 'Tanshi Portal (45.8S, 67.2E).') /* AppraisalPortalDestination */
     , (13136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13136,   1,   33554867) /* Setup */
     , (13136,   2,  150994947) /* MotionTable */
     , (13136,   8,  100667499) /* Icon */
     , (13136, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13136, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13136, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13136, 8040, 3460300854, 151.122, 130.99, 63.61467, -0.2666929, 0, 0, 0.9637816) /* PCAPRecordedLocation */
/* @teleloc 0xCE400036 [151.122000 130.990000 63.614670] -0.266693 0.000000 0.000000 0.963782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13136, 8000, 2095316994) /* PCAPRecordedObjectIID */;
