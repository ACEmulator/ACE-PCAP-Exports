DELETE FROM `weenie` WHERE `class_Id` = 14628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14628, 'portaleotensfangcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14628,   1,      65536) /* ItemType - Portal */
     , (14628,  16,         32) /* ItemUseable - Remote */
     , (14628,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14628, 111,          1) /* PortalBitmask - Unrestricted */
     , (14628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14628,   1, True ) /* Stuck */
     , (14628,  12, True ) /* ReportCollisions */
     , (14628,  13, True ) /* Ethereal */
     , (14628,  14, True ) /* GravityStatus */
     , (14628,  15, True ) /* LightsStatus */
     , (14628,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14628,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14628,   1, 'Eotensfang Cottages Portal') /* Name */
     , (14628,  38, 'Eotensfang Cottages Portal (41.0N, 60.7E).') /* AppraisalPortalDestination */
     , (14628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14628,   1,   33554867) /* Setup */
     , (14628,   2,  150994947) /* MotionTable */
     , (14628,   8,  100667499) /* Icon */
     , (14628, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14628, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14628, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14628, 8040, 3383230517, 155.914, 100.114, 48.94417, -0.01768139, 0, 0, 0.9998437) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80035 [155.914000 100.114000 48.944170] -0.017681 0.000000 0.000000 0.999844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14628, 8000, 2090500106) /* PCAPRecordedObjectIID */;
