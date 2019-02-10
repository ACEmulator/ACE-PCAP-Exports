DELETE FROM `weenie` WHERE `class_Id` = 8386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8386, 'portalmidvalleydirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8386,   1,      65536) /* ItemType - Portal */
     , (8386,  16,         32) /* ItemUseable - Remote */
     , (8386,  86,         25) /* MinLevel */
     , (8386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8386, 111,          1) /* PortalBitmask - Unrestricted */
     , (8386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8386,   1, True ) /* Stuck */
     , (8386,  12, True ) /* ReportCollisions */
     , (8386,  13, True ) /* Ethereal */
     , (8386,  14, True ) /* GravityStatus */
     , (8386,  15, True ) /* LightsStatus */
     , (8386,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8386,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8386,   1, 'Direlands Valleys Portal') /* Name */
     , (8386,  38, 'Direlands Valleys Portal (42.9S, 63.5W).') /* AppraisalPortalDestination */
     , (8386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8386,   1,   33555926) /* Setup */
     , (8386,   2,  150994947) /* MotionTable */
     , (8386,   8,  100667499) /* Icon */
     , (8386, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8386, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8386, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8386, 8040, 679084095, 182.632, 156.9093, 508.737, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8386, 8000, 3710666123) /* PCAPRecordedObjectIID */;
