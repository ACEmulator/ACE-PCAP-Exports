DELETE FROM `weenie` WHERE `class_Id` = 29485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29485, 'portalviamontianroyalprison', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29485,   1,      65536) /* ItemType - Portal */
     , (29485,  16,         32) /* ItemUseable - Remote */
     , (29485,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29485,  86,         80) /* MinLevel */
     , (29485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29485, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29485,   1, True ) /* Stuck */
     , (29485,  12, True ) /* ReportCollisions */
     , (29485,  13, True ) /* Ethereal */
     , (29485,  14, True ) /* GravityStatus */
     , (29485,  15, True ) /* LightsStatus */
     , (29485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29485,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29485,   1, 'Viamontian Royal Prison') /* Name */
     , (29485,  38, 'Viamontian Royal Prison') /* AppraisalPortalDestination */
     , (29485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29485,   1,   33555925) /* Setup */
     , (29485,   2,  150994947) /* MotionTable */
     , (29485,   8,  100667499) /* Icon */
     , (29485, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29485, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29485, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29485, 8040, 1274150940, 85, 85, 7.937, -0.7056242, 0, 0, -0.7085862) /* PCAPRecordedLocation */
/* @teleloc 0x4BF2001C [85.000000 85.000000 7.937000] -0.705624 0.000000 0.000000 -0.708586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29485, 8000, 1958682624) /* PCAPRecordedObjectIID */;
