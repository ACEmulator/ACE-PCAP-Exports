DELETE FROM `weenie` WHERE `class_Id` = 19159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19159, 'portalshakyledgecottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19159,   1,      65536) /* ItemType - Portal */
     , (19159,  16,         32) /* ItemUseable - Remote */
     , (19159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19159, 111,          1) /* PortalBitmask - Unrestricted */
     , (19159, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19159,   1, True ) /* Stuck */
     , (19159,  12, True ) /* ReportCollisions */
     , (19159,  13, True ) /* Ethereal */
     , (19159,  14, True ) /* GravityStatus */
     , (19159,  15, True ) /* LightsStatus */
     , (19159,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19159,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19159,   1, 'Shaky Ledge Cottages Portal') /* Name */
     , (19159,  38, 'Shaky Ledge Cottages Portal (62.5N, 8.3E).') /* AppraisalPortalDestination */
     , (19159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19159,   1,   33554867) /* Setup */
     , (19159,   2,  150994947) /* MotionTable */
     , (19159,   8,  100667499) /* Icon */
     , (19159, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19159, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19159, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19159, 8040, 2446458900, 69.0633, 82.9702, 347.3912, -0.4368839, 0, 0, -0.8995179) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [69.063300 82.970200 347.391200] -0.436884 0.000000 0.000000 -0.899518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19159, 8000, 2031951894) /* PCAPRecordedObjectIID */;
