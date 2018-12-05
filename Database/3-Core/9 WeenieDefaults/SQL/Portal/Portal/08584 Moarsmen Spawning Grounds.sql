DELETE FROM `weenie` WHERE `class_Id` = 8584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8584, 'portalmoarsmenspawninggrounds', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8584,   1,      65536) /* ItemType - Portal */
     , (8584,  16,         32) /* ItemUseable - Remote */
     , (8584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8584, 111,          1) /* PortalBitmask - Unrestricted */
     , (8584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8584,   1, True ) /* Stuck */
     , (8584,  12, True ) /* ReportCollisions */
     , (8584,  13, True ) /* Ethereal */
     , (8584,  14, True ) /* GravityStatus */
     , (8584,  15, True ) /* LightsStatus */
     , (8584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8584,   1, 'Moarsmen Spawning Grounds') /* Name */
     , (8584,  38, 'Moarsmen Spawning Grounds') /* AppraisalPortalDestination */
     , (8584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8584,   1,   33555925) /* Setup */
     , (8584,   2,  150994947) /* MotionTable */
     , (8584,   8,  100667499) /* Icon */
     , (8584, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8584, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8584, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8584, 8040, 1665860607, 0.951384, -68.089, -0.06299996, -0.05417702, 0, 0, 0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x634B03FF [0.951384 -68.089000 -0.063000] -0.054177 0.000000 0.000000 0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8584, 8000, 1983164592) /* PCAPRecordedObjectIID */;
