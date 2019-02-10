DELETE FROM `weenie` WHERE `class_Id` = 14631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14631, 'portalfearnotvalleycottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14631,   1,      65536) /* ItemType - Portal */
     , (14631,  16,         32) /* ItemUseable - Remote */
     , (14631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14631, 111,          1) /* PortalBitmask - Unrestricted */
     , (14631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14631,   1, True ) /* Stuck */
     , (14631,  12, True ) /* ReportCollisions */
     , (14631,  13, True ) /* Ethereal */
     , (14631,  14, True ) /* GravityStatus */
     , (14631,  15, True ) /* LightsStatus */
     , (14631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14631,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14631,   1, 'Fearnot Valley Cottages Portal') /* Name */
     , (14631,  38, 'Fearnot Valley Cottages Portal (24.1N, 19.1W).') /* AppraisalPortalDestination */
     , (14631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14631,   1,   33554867) /* Setup */
     , (14631,   2,  150994947) /* MotionTable */
     , (14631,   8,  100667499) /* Icon */
     , (14631, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14631, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14631, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14631, 8040, 2223374381, 140.612, 103.528, 155.592, 0.277333, 0, 0, 0.9607739) /* PCAPRecordedLocation */
/* @teleloc 0x8486002D [140.612000 103.528000 155.592000] 0.277333 0.000000 0.000000 0.960774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14631, 8000, 2018009099) /* PCAPRecordedObjectIID */;
