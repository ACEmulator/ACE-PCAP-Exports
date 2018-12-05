DELETE FROM `weenie` WHERE `class_Id` = 5509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5509, 'portalwinthurgarden', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5509,   1,      65536) /* ItemType - Portal */
     , (5509,  16,         32) /* ItemUseable - Remote */
     , (5509,  86,          8) /* MinLevel */
     , (5509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5509, 111,          1) /* PortalBitmask - Unrestricted */
     , (5509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5509,   1, True ) /* Stuck */
     , (5509,  12, True ) /* ReportCollisions */
     , (5509,  13, True ) /* Ethereal */
     , (5509,  14, True ) /* GravityStatus */
     , (5509,  15, True ) /* LightsStatus */
     , (5509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 'Winthura''s Garden Portal') /* Name */
     , (5509,  38, 'Winthura''s Garden Portal') /* AppraisalPortalDestination */
     , (5509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5509,   1,   33555922) /* Setup */
     , (5509,   2,  150994947) /* MotionTable */
     , (5509,   8,  100667499) /* Icon */
     , (5509, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5509, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5509, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5509, 8040, 2655584277, 55.6501, 110.607, 84.57451, -0.7940506, 0, 0, -0.6078517) /* PCAPRecordedLocation */
/* @teleloc 0x9E490015 [55.650100 110.607000 84.574510] -0.794051 0.000000 0.000000 -0.607852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5509, 8000, 2045022208) /* PCAPRecordedObjectIID */;
