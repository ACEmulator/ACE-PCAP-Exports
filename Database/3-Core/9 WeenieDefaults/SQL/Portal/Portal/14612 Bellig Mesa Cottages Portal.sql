DELETE FROM `weenie` WHERE `class_Id` = 14612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14612, 'portalbelligmesacottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14612,   1,      65536) /* ItemType - Portal */
     , (14612,  16,         32) /* ItemUseable - Remote */
     , (14612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14612, 111,          1) /* PortalBitmask - Unrestricted */
     , (14612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14612,   1, True ) /* Stuck */
     , (14612,  12, True ) /* ReportCollisions */
     , (14612,  13, True ) /* Ethereal */
     , (14612,  14, True ) /* GravityStatus */
     , (14612,  15, True ) /* LightsStatus */
     , (14612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14612,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14612,   1, 'Bellig Mesa Cottages Portal') /* Name */
     , (14612,  38, 'Bellig Mesa Cottages Portal (14.7N, 19.4E).') /* AppraisalPortalDestination */
     , (14612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14612,   1,   33554867) /* Setup */
     , (14612,   2,  150994947) /* MotionTable */
     , (14612,   8,  100667499) /* Icon */
     , (14612, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14612, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14612, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14612, 8040, 2762080276, 68.6571, 81.9931, 138.8257, 0.9596331, 0, 0, -0.281255) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [68.657100 81.993100 138.825700] 0.959633 0.000000 0.000000 -0.281255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14612, 8000, 2051678223) /* PCAPRecordedObjectIID */;
