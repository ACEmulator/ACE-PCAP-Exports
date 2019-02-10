DELETE FROM `weenie` WHERE `class_Id` = 13103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13103, 'portalenchantersmeadow', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13103,   1,      65536) /* ItemType - Portal */
     , (13103,  16,         32) /* ItemUseable - Remote */
     , (13103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13103, 111,          1) /* PortalBitmask - Unrestricted */
     , (13103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13103,   1, True ) /* Stuck */
     , (13103,  12, True ) /* ReportCollisions */
     , (13103,  13, True ) /* Ethereal */
     , (13103,  14, True ) /* GravityStatus */
     , (13103,  15, True ) /* LightsStatus */
     , (13103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13103,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13103,   1, 'Enchanter''s Meadow Portal') /* Name */
     , (13103,  38, 'Enchanter''s Meadow Portal (5.7N, 36.9E).') /* AppraisalPortalDestination */
     , (13103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13103,   1,   33554867) /* Setup */
     , (13103,   2,  150994947) /* MotionTable */
     , (13103,   8,  100667499) /* Icon */
     , (13103, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13103, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13103, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13103, 8040, 3196190745, 83.0495, 15.5048, 37.72414, -0.138441, 0, 0, -0.9903707) /* PCAPRecordedLocation */
/* @teleloc 0xBE820019 [83.049500 15.504800 37.724140] -0.138441 0.000000 0.000000 -0.990371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13103, 8000, 2078810119) /* PCAPRecordedObjectIID */;
