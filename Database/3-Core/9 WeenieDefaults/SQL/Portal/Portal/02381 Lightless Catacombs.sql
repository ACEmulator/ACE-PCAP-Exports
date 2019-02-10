DELETE FROM `weenie` WHERE `class_Id` = 2381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2381, 'portalllcatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381,   1,      65536) /* ItemType - Portal */
     , (2381,  16,         32) /* ItemUseable - Remote */
     , (2381,  86,         14) /* MinLevel */
     , (2381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2381, 111,          1) /* PortalBitmask - Unrestricted */
     , (2381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381,   1, True ) /* Stuck */
     , (2381,  12, True ) /* ReportCollisions */
     , (2381,  13, True ) /* Ethereal */
     , (2381,  14, True ) /* GravityStatus */
     , (2381,  15, True ) /* LightsStatus */
     , (2381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381,   1, 'Lightless Catacombs') /* Name */
     , (2381,  38, 'Lightless Catacombs') /* AppraisalPortalDestination */
     , (2381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381,   1,   33555923) /* Setup */
     , (2381,   2,  150994947) /* MotionTable */
     , (2381,   8,  100667499) /* Icon */
     , (2381, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2381, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2381, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2381, 8040, 1394082050, 71.5998, 127.547, 62.737, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53180102 [71.599800 127.547000 62.737000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381, 8000, 1966178308) /* PCAPRecordedObjectIID */;
