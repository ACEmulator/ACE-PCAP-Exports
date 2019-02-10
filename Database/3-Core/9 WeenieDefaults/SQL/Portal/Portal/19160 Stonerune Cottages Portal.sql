DELETE FROM `weenie` WHERE `class_Id` = 19160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19160, 'portalstonerunecottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19160,   1,      65536) /* ItemType - Portal */
     , (19160,  16,         32) /* ItemUseable - Remote */
     , (19160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19160, 111,          1) /* PortalBitmask - Unrestricted */
     , (19160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19160,   1, True ) /* Stuck */
     , (19160,  12, True ) /* ReportCollisions */
     , (19160,  13, True ) /* Ethereal */
     , (19160,  14, True ) /* GravityStatus */
     , (19160,  15, True ) /* LightsStatus */
     , (19160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19160,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19160,   1, 'Stonerune Cottages Portal') /* Name */
     , (19160,  38, 'Stonerune Cottages Portal (59.0N, 7.9E).') /* AppraisalPortalDestination */
     , (19160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19160,   1,   33554867) /* Setup */
     , (19160,   2,  150994947) /* MotionTable */
     , (19160,   8,  100667499) /* Icon */
     , (19160, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19160, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19160, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19160, 8040, 2446458907, 74.8271, 69.3456, 348.0861, -0.7012376, 0, 0, -0.7129276) /* PCAPRecordedLocation */
/* @teleloc 0x91D2001B [74.827100 69.345600 348.086100] -0.701238 0.000000 0.000000 -0.712928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19160, 8000, 2031951895) /* PCAPRecordedObjectIID */;
