DELETE FROM `weenie` WHERE `class_Id` = 29512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29512, 'portalcannibalcaverns', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29512,   1,      65536) /* ItemType - Portal */
     , (29512,  16,         32) /* ItemUseable - Remote */
     , (29512,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29512,  86,         50) /* MinLevel */
     , (29512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29512,   1, True ) /* Stuck */
     , (29512,  12, True ) /* ReportCollisions */
     , (29512,  13, True ) /* Ethereal */
     , (29512,  14, True ) /* GravityStatus */
     , (29512,  15, True ) /* LightsStatus */
     , (29512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29512,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29512,   1, 'Cannibal Caverns') /* Name */
     , (29512,  38, 'Cannibal Caverns') /* AppraisalPortalDestination */
     , (29512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29512,   1,   33555925) /* Setup */
     , (29512,   2,  150994947) /* MotionTable */
     , (29512,   8,  100667499) /* Icon */
     , (29512, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29512, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29512, 8040, 921501953, 51, 84, 81.137, -0.711094, 0, 0, -0.703097) /* PCAPRecordedLocation */
/* @teleloc 0x36ED0101 [51.000000 84.000000 81.137000] -0.711094 0.000000 0.000000 -0.703097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29512, 8000, 1936642048) /* PCAPRecordedObjectIID */;
