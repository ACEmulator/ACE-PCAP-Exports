DELETE FROM `weenie` WHERE `class_Id` = 15672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15672, 'portaldemonsbanecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15672,   1,      65536) /* ItemType - Portal */
     , (15672,  16,         32) /* ItemUseable - Remote */
     , (15672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15672,   1, True ) /* Stuck */
     , (15672,  12, True ) /* ReportCollisions */
     , (15672,  13, True ) /* Ethereal */
     , (15672,  14, True ) /* GravityStatus */
     , (15672,  15, True ) /* LightsStatus */
     , (15672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15672,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15672,   1, 'Demonsbane Cottages Portal') /* Name */
     , (15672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15672,   1,   33554867) /* Setup */
     , (15672,   2,  150994947) /* MotionTable */
     , (15672,   8,  100667499) /* Icon */
     , (15672, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15672, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15672, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15672, 8040, 2757754899, 65.62, 67.5727, 23.40533, 0.9764798, 0, 0, 0.215609) /* PCAPRecordedLocation */
/* @teleloc 0xA4600013 [65.620000 67.572700 23.405330] 0.976480 0.000000 0.000000 0.215609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15672, 8000, 2051407886) /* PCAPRecordedObjectIID */;
