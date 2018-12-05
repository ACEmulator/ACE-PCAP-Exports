DELETE FROM `weenie` WHERE `class_Id` = 29483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29483, 'portalruschkicehold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29483,   1,      65536) /* ItemType - Portal */
     , (29483,  16,         32) /* ItemUseable - Remote */
     , (29483,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29483,  86,         80) /* MinLevel */
     , (29483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29483,   1, True ) /* Stuck */
     , (29483,  12, True ) /* ReportCollisions */
     , (29483,  13, True ) /* Ethereal */
     , (29483,  14, True ) /* GravityStatus */
     , (29483,  15, True ) /* LightsStatus */
     , (29483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29483,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29483,   1, 'Ruschk Icehold') /* Name */
     , (29483,  38, 'Ruschk Icehold') /* AppraisalPortalDestination */
     , (29483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29483,   1,   33555925) /* Setup */
     , (29483,   2,  150994947) /* MotionTable */
     , (29483,   8,  100667499) /* Icon */
     , (29483, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29483, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29483, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29483, 8040, 1055653933, 130, 108, 3.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3EEC002D [130.000000 108.000000 3.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29483, 8000, 1945026560) /* PCAPRecordedObjectIID */;
