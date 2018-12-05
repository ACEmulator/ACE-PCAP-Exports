DELETE FROM `weenie` WHERE `class_Id` = 29439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29439, 'portalinvaderkeepsilver', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29439,   1,      65536) /* ItemType - Portal */
     , (29439,  16,         32) /* ItemUseable - Remote */
     , (29439,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29439,  86,         65) /* MinLevel */
     , (29439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29439, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29439, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29439,   1, True ) /* Stuck */
     , (29439,  12, True ) /* ReportCollisions */
     , (29439,  13, True ) /* Ethereal */
     , (29439,  14, True ) /* GravityStatus */
     , (29439,  15, True ) /* LightsStatus */
     , (29439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29439,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29439,   1, 'Silver Legion Keep') /* Name */
     , (29439,  38, 'Silver Legion Keep') /* AppraisalPortalDestination */
     , (29439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29439,   1,   33555924) /* Setup */
     , (29439,   2,  150994947) /* MotionTable */
     , (29439,   8,  100667499) /* Icon */
     , (29439, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29439, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29439, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29439, 8040, 2106589219, 102, 71, 123.937, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x7D900023 [102.000000 71.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29439, 8000, 3689198049) /* PCAPRecordedObjectIID */;
