DELETE FROM `weenie` WHERE `class_Id` = 19131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19131, 'portalextremestatuedungeonexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19131,   1,      65536) /* ItemType - Portal */
     , (19131,  16,         32) /* ItemUseable - Remote */
     , (19131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19131, 111,          1) /* PortalBitmask - Unrestricted */
     , (19131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19131,   1, True ) /* Stuck */
     , (19131,  12, True ) /* ReportCollisions */
     , (19131,  13, True ) /* Ethereal */
     , (19131,  14, True ) /* GravityStatus */
     , (19131,  15, True ) /* LightsStatus */
     , (19131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19131,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19131,   1, 'Portal to Fort Tethana') /* Name */
     , (19131,  38, 'Portal to Fort Tethana (1.7N, 71.2W).') /* AppraisalPortalDestination */
     , (19131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19131,   1,   33554867) /* Setup */
     , (19131,   2,  150994947) /* MotionTable */
     , (19131,   8,  100667499) /* Icon */
     , (19131, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19131, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19131, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19131, 8040, 1414988231, 156.356, -109.867, -0.06299996, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x545701C7 [156.356000 -109.867000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19131, 8000, 1967484958) /* PCAPRecordedObjectIID */;
