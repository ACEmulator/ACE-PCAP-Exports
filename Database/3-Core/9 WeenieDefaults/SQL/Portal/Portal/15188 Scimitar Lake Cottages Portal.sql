DELETE FROM `weenie` WHERE `class_Id` = 15188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15188, 'portalscimitarlakecottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15188,   1,      65536) /* ItemType - Portal */
     , (15188,  16,         32) /* ItemUseable - Remote */
     , (15188,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15188, 111,          1) /* PortalBitmask - Unrestricted */
     , (15188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15188,   1, True ) /* Stuck */
     , (15188,  12, True ) /* ReportCollisions */
     , (15188,  13, True ) /* Ethereal */
     , (15188,  14, True ) /* GravityStatus */
     , (15188,  15, True ) /* LightsStatus */
     , (15188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15188,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15188,   1, 'Scimitar Lake Cottages Portal') /* Name */
     , (15188,  38, 'Scimitar Lake Cottages Portal (86.4S, 37.7E).') /* AppraisalPortalDestination */
     , (15188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15188,   1,   33554867) /* Setup */
     , (15188,   2,  150994947) /* MotionTable */
     , (15188,   8,  100667499) /* Icon */
     , (15188, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15188, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15188, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15188, 8040, 2501967928, 159.856, 179.379, 121.937, 0.5480182, 0, 0, -0.8364664) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [159.856000 179.379000 121.937000] 0.548018 0.000000 0.000000 -0.836466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15188, 8000, 2035421198) /* PCAPRecordedObjectIID */;
