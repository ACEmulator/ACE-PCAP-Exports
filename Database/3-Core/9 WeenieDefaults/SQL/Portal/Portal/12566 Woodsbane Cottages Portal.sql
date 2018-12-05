DELETE FROM `weenie` WHERE `class_Id` = 12566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12566, 'portalwoodsbanecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12566,   1,      65536) /* ItemType - Portal */
     , (12566,  16,         32) /* ItemUseable - Remote */
     , (12566,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12566, 111,          1) /* PortalBitmask - Unrestricted */
     , (12566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12566,   1, True ) /* Stuck */
     , (12566,  12, True ) /* ReportCollisions */
     , (12566,  13, True ) /* Ethereal */
     , (12566,  14, True ) /* GravityStatus */
     , (12566,  15, True ) /* LightsStatus */
     , (12566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12566,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12566,   1, 'Woodsbane Cottages Portal') /* Name */
     , (12566,  38, 'Woodsbane Cottages Portal (43.9N, 18.4E).') /* AppraisalPortalDestination */
     , (12566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12566,   1,   33554867) /* Setup */
     , (12566,   2,  150994947) /* MotionTable */
     , (12566,   8,  100667499) /* Icon */
     , (12566, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12566, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12566, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12566, 8040, 2880503830, 50.5386, 131.535, 98.2636, 0.7974871, 0, 0, -0.603336) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [50.538600 131.535000 98.263600] 0.797487 0.000000 0.000000 -0.603336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12566, 8000, 2059079682) /* PCAPRecordedObjectIID */;
