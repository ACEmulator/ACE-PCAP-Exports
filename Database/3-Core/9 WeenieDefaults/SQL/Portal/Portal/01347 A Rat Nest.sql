DELETE FROM `weenie` WHERE `class_Id` = 1347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1347, 'portalwhiteratnest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1347,   1,      65536) /* ItemType - Portal */
     , (1347,  16,         32) /* ItemUseable - Remote */
     , (1347,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1347, 111,          1) /* PortalBitmask - Unrestricted */
     , (1347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1347,   1, True ) /* Stuck */
     , (1347,  12, True ) /* ReportCollisions */
     , (1347,  13, True ) /* Ethereal */
     , (1347,  14, True ) /* GravityStatus */
     , (1347,  15, True ) /* LightsStatus */
     , (1347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1347,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1347,   1, 'A Rat Nest') /* Name */
     , (1347,  38, 'A Rat Nest') /* AppraisalPortalDestination */
     , (1347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1347,   1,   33554867) /* Setup */
     , (1347,   2,  150994947) /* MotionTable */
     , (1347,   8,  100667499) /* Icon */
     , (1347, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1347, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1347, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1347, 8040, 2830172166, 2.245, 140.642, 56.40233, 0.6360779, 0, 0, -0.7716249) /* PCAPRecordedLocation */
/* @teleloc 0xA8B10006 [2.245000 140.642000 56.402330] 0.636078 0.000000 0.000000 -0.771625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1347, 8000, 2055933952) /* PCAPRecordedObjectIID */;
