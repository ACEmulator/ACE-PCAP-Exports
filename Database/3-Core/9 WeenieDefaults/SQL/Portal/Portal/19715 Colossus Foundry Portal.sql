DELETE FROM `weenie` WHERE `class_Id` = 19715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19715, 'portalextremestatuedungeonnorestrict', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19715,   1,      65536) /* ItemType - Portal */
     , (19715,  16,         32) /* ItemUseable - Remote */
     , (19715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19715, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19715,   1, True ) /* Stuck */
     , (19715,  12, True ) /* ReportCollisions */
     , (19715,  13, True ) /* Ethereal */
     , (19715,  14, True ) /* GravityStatus */
     , (19715,  15, True ) /* LightsStatus */
     , (19715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19715,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19715,   1, 'Colossus Foundry Portal') /* Name */
     , (19715,  38, 'Colossus Foundry Portal') /* AppraisalPortalDestination */
     , (19715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19715,   1,   33554867) /* Setup */
     , (19715,   2,  150994947) /* MotionTable */
     , (19715,   8,  100667499) /* Icon */
     , (19715, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19715, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19715, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19715, 8040, 3122069826, 66.2036, 52.9584, 126.737, -0.02681421, 0, 0, -0.9996404) /* PCAPRecordedLocation */
/* @teleloc 0xBA170142 [66.203600 52.958400 126.737000] -0.026814 0.000000 0.000000 -0.999640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19715, 8000, 2074177576) /* PCAPRecordedObjectIID */;
