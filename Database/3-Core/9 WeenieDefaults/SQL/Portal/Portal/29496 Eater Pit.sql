DELETE FROM `weenie` WHERE `class_Id` = 29496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29496, 'portaleaterpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29496,   1,      65536) /* ItemType - Portal */
     , (29496,  16,         32) /* ItemUseable - Remote */
     , (29496,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29496,  86,         40) /* MinLevel */
     , (29496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29496, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29496,   1, True ) /* Stuck */
     , (29496,  12, True ) /* ReportCollisions */
     , (29496,  13, True ) /* Ethereal */
     , (29496,  14, True ) /* GravityStatus */
     , (29496,  15, True ) /* LightsStatus */
     , (29496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29496,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29496,   1, 'Eater Pit') /* Name */
     , (29496,  38, 'Eater Pit') /* AppraisalPortalDestination */
     , (29496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29496,   1,   33555925) /* Setup */
     , (29496,   2,  150994947) /* MotionTable */
     , (29496,   8,  100667499) /* Icon */
     , (29496, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29496, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29496, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29496, 8040, 619577600, 120, 84, -1.263, -0.7268263, 0, 0, -0.6868213) /* PCAPRecordedLocation */
/* @teleloc 0x24EE0100 [120.000000 84.000000 -1.263000] -0.726826 0.000000 0.000000 -0.686821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29496, 8000, 1917771776) /* PCAPRecordedObjectIID */;
