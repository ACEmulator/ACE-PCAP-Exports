DELETE FROM `weenie` WHERE `class_Id` = 12540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12540, 'portalsamsurbuttecottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12540,   1,      65536) /* ItemType - Portal */
     , (12540,  16,         32) /* ItemUseable - Remote */
     , (12540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12540, 111,          1) /* PortalBitmask - Unrestricted */
     , (12540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12540,   1, True ) /* Stuck */
     , (12540,  12, True ) /* ReportCollisions */
     , (12540,  13, True ) /* Ethereal */
     , (12540,  14, True ) /* GravityStatus */
     , (12540,  15, True ) /* LightsStatus */
     , (12540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12540,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12540,   1, 'Samsur Butte Cottages Portal') /* Name */
     , (12540,  38, 'Samsur Butte Cottages Portal (6.5S, 15.5E).') /* AppraisalPortalDestination */
     , (12540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12540,   1,   33554867) /* Setup */
     , (12540,   2,  150994947) /* MotionTable */
     , (12540,   8,  100667499) /* Icon */
     , (12540, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12540, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12540, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12540, 8040, 2541617163, 44.4483, 59.612, 29.937, -0.9115339, 0, 0, -0.4112249) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [44.448300 59.612000 29.937000] -0.911534 0.000000 0.000000 -0.411225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12540, 8000, 2037899265) /* PCAPRecordedObjectIID */;
