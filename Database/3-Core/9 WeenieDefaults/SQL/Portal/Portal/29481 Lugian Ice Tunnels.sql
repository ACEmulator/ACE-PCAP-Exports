DELETE FROM `weenie` WHERE `class_Id` = 29481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29481, 'portallugianicetunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29481,   1,      65536) /* ItemType - Portal */
     , (29481,  16,         32) /* ItemUseable - Remote */
     , (29481,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29481,  86,         80) /* MinLevel */
     , (29481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29481, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29481,   1, True ) /* Stuck */
     , (29481,  12, True ) /* ReportCollisions */
     , (29481,  13, True ) /* Ethereal */
     , (29481,  14, True ) /* GravityStatus */
     , (29481,  15, True ) /* LightsStatus */
     , (29481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29481,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 'Lugian Ice Tunnels') /* Name */
     , (29481,  38, 'Lugian Ice Tunnels') /* AppraisalPortalDestination */
     , (29481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29481,   1,   33555925) /* Setup */
     , (29481,   2,  150994947) /* MotionTable */
     , (29481,   8,  100667499) /* Icon */
     , (29481, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29481, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29481, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29481, 8040, 1089732657, 155, 15, 1.937, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x40F40031 [155.000000 15.000000 1.937000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29481, 8000, 1947156480) /* PCAPRecordedObjectIID */;
