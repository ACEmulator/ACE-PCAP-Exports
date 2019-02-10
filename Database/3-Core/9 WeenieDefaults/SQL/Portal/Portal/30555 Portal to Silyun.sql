DELETE FROM `weenie` WHERE `class_Id` = 30555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30555, 'portalsilyunnotie', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30555,   1,      65536) /* ItemType - Portal */
     , (30555,  16,         32) /* ItemUseable - Remote */
     , (30555,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30555, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30555,   1, True ) /* Stuck */
     , (30555,  12, True ) /* ReportCollisions */
     , (30555,  13, True ) /* Ethereal */
     , (30555,  14, True ) /* GravityStatus */
     , (30555,  15, True ) /* LightsStatus */
     , (30555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30555,   1, 'Portal to Silyun') /* Name */
     , (30555,  38, 'Portal to Silyun (87.3N, 70.8W).') /* AppraisalPortalDestination */
     , (30555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30555,   1,   33554867) /* Setup */
     , (30555,   2,  150994947) /* MotionTable */
     , (30555,   8,  100667499) /* Icon */
     , (30555, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30555, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30555, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30555, 8040, 2535522358, 152, 128, 101.937, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x97210036 [152.000000 128.000000 101.937000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30555, 8000, 2037518336) /* PCAPRecordedObjectIID */;
