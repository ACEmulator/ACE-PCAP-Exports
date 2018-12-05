DELETE FROM `weenie` WHERE `class_Id` = 8195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8195, 'portalfloatingcitye', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8195,   1,      65536) /* ItemType - Portal */
     , (8195,  16,         32) /* ItemUseable - Remote */
     , (8195,  86,        150) /* MinLevel */
     , (8195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8195, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8195, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8195,   1, True ) /* Stuck */
     , (8195,  12, True ) /* ReportCollisions */
     , (8195,  13, True ) /* Ethereal */
     , (8195,  14, True ) /* GravityStatus */
     , (8195,  15, True ) /* LightsStatus */
     , (8195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8195,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8195,   1, 'The Floating City') /* Name */
     , (8195,  38, 'The Floating City') /* AppraisalPortalDestination */
     , (8195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8195,   1,   33554867) /* Setup */
     , (8195,   2,  150994947) /* MotionTable */
     , (8195,   8,  100667499) /* Icon */
     , (8195, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8195, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8195, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8195, 8040, 46924072, 3.023698, -20, 5.937, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0128 [3.023698 -20.000000 5.937000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8195, 8000, 2447955502) /* PCAPRecordedObjectIID */;
