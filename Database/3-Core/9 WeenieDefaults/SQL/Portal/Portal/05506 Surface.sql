DELETE FROM `weenie` WHERE `class_Id` = 5506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5506, 'portalenkindledsoulsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5506,   1,      65536) /* ItemType - Portal */
     , (5506,  16,         32) /* ItemUseable - Remote */
     , (5506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5506, 111,          1) /* PortalBitmask - Unrestricted */
     , (5506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5506,   1, True ) /* Stuck */
     , (5506,  12, True ) /* ReportCollisions */
     , (5506,  13, True ) /* Ethereal */
     , (5506,  14, True ) /* GravityStatus */
     , (5506,  15, True ) /* LightsStatus */
     , (5506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5506,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5506,   1, 'Surface') /* Name */
     , (5506,  38, 'Surface (49.5S, 27.0E).') /* AppraisalPortalDestination */
     , (5506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5506,   1,   33554867) /* Setup */
     , (5506,   2,  150994947) /* MotionTable */
     , (5506,   8,  100667499) /* Icon */
     , (5506, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5506, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5506, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5506, 8040, 21037497, 83.5411, -159.763, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x014101B9 [83.541100 -159.763000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5506, 8000, 1880363064) /* PCAPRecordedObjectIID */;
