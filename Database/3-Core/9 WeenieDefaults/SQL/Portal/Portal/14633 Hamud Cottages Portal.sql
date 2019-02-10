DELETE FROM `weenie` WHERE `class_Id` = 14633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14633, 'portalhamudcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14633,   1,      65536) /* ItemType - Portal */
     , (14633,  16,         32) /* ItemUseable - Remote */
     , (14633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14633, 111,          1) /* PortalBitmask - Unrestricted */
     , (14633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14633,   1, True ) /* Stuck */
     , (14633,  12, True ) /* ReportCollisions */
     , (14633,  13, True ) /* Ethereal */
     , (14633,  14, True ) /* GravityStatus */
     , (14633,  15, True ) /* LightsStatus */
     , (14633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14633,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14633,   1, 'Hamud Cottages Portal') /* Name */
     , (14633,  38, 'Hamud Cottages Portal (21.6S, 15.2E).') /* AppraisalPortalDestination */
     , (14633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14633,   1,   33554867) /* Setup */
     , (14633,   2,  150994947) /* MotionTable */
     , (14633,   8,  100667499) /* Icon */
     , (14633, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14633, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14633, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14633, 8040, 2404712492, 131.108, 93.9984, 16.36227, 0.102847, 0, 0, 0.9946972) /* PCAPRecordedLocation */
/* @teleloc 0x8F55002C [131.108000 93.998400 16.362270] 0.102847 0.000000 0.000000 0.994697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14633, 8000, 2029342729) /* PCAPRecordedObjectIID */;
