DELETE FROM `weenie` WHERE `class_Id` = 32547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32547, 'ace32547-viamontstagingareaportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32547,   1,      65536) /* ItemType - Portal */
     , (32547,  16,         32) /* ItemUseable - Remote */
     , (32547,  86,        130) /* MinLevel */
     , (32547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32547,  98, 1485234573) /* CreationTimestamp */
     , (32547, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32547, 267,        300) /* Lifespan */
     , (32547, 268,        299) /* RemainingLifespan */
     , (32547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32547,   1, True ) /* Stuck */
     , (32547,  12, True ) /* ReportCollisions */
     , (32547,  13, True ) /* Ethereal */
     , (32547,  14, True ) /* GravityStatus */
     , (32547,  15, True ) /* LightsStatus */
     , (32547,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32547,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32547,   1, 'Viamont Staging Area Portal') /* Name */
     , (32547,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */
     , (32547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32547,   1,   33555925) /* Setup */
     , (32547,   2,  150994947) /* MotionTable */
     , (32547,   8,  100667499) /* Icon */
     , (32547, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32547, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32547, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32547, 8040, 2728460308, 59.9461, 83.3932, 194.45, 0.999925, 0, 0, -0.0122292) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32547, 8000, 3702703339) /* PCAPRecordedObjectIID */;
