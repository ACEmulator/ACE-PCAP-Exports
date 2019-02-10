DELETE FROM `weenie` WHERE `class_Id` = 29237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29237, 'portalishaqscellar', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29237,   1,      65536) /* ItemType - Portal */
     , (29237,  16,         32) /* ItemUseable - Remote */
     , (29237,  86,         80) /* MinLevel */
     , (29237,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29237, 111,          1) /* PortalBitmask - Unrestricted */
     , (29237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29237,   1, True ) /* Stuck */
     , (29237,  12, True ) /* ReportCollisions */
     , (29237,  13, True ) /* Ethereal */
     , (29237,  14, True ) /* GravityStatus */
     , (29237,  15, True ) /* LightsStatus */
     , (29237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29237,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29237,   1, 'Ishaq''s Cellar') /* Name */
     , (29237,  38, 'Ishaq''s Cellar') /* AppraisalPortalDestination */
     , (29237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29237,   1,   33555925) /* Setup */
     , (29237,   2,  150994947) /* MotionTable */
     , (29237,   8,  100667499) /* Icon */
     , (29237, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29237, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29237, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29237, 8040, 321650703, 43.4081, 151.383, 9.937, 0.6129121, 0, 0, -0.7901511) /* PCAPRecordedLocation */
/* @teleloc 0x132C000F [43.408100 151.383000 9.937000] 0.612912 0.000000 0.000000 -0.790151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29237, 8000, 1899151363) /* PCAPRecordedObjectIID */;
