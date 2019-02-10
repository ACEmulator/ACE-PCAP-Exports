DELETE FROM `weenie` WHERE `class_Id` = 32546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32546, 'ace32546-viamontstagingareaportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32546,   1,      65536) /* ItemType - Portal */
     , (32546,  16,         32) /* ItemUseable - Remote */
     , (32546,  86,        130) /* MinLevel */
     , (32546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32546, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32546,   1, True ) /* Stuck */
     , (32546,  12, True ) /* ReportCollisions */
     , (32546,  13, True ) /* Ethereal */
     , (32546,  14, True ) /* GravityStatus */
     , (32546,  15, True ) /* LightsStatus */
     , (32546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32546,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32546,   1, 'Viamont Staging Area Portal') /* Name */
     , (32546,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32546,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */
     , (32546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32546,   1,   33556212) /* Setup */
     , (32546,   2,  150994947) /* MotionTable */
     , (32546,   8,  100667499) /* Icon */
     , (32546, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32546, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32546, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32546, 8040, 2728460308, 59.9461, 83.3932, 194.45, 0.9999252, 0, 0, -0.0122292) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32546, 8000, 3697781194) /* PCAPRecordedObjectIID */;
