DELETE FROM `weenie` WHERE `class_Id` = 7293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7293, 'portalgolemheimalu', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7293,   1,      65536) /* ItemType - Portal */
     , (7293,  16,         32) /* ItemUseable - Remote */
     , (7293,  86,         15) /* MinLevel */
     , (7293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7293, 111,          1) /* PortalBitmask - Unrestricted */
     , (7293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7293,   1, True ) /* Stuck */
     , (7293,  12, True ) /* ReportCollisions */
     , (7293,  13, True ) /* Ethereal */
     , (7293,  14, True ) /* GravityStatus */
     , (7293,  15, True ) /* LightsStatus */
     , (7293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7293,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7293,   1, 'Halls of Metos') /* Name */
     , (7293,  38, 'Halls of Metos') /* AppraisalPortalDestination */
     , (7293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7293,   1,   33555923) /* Setup */
     , (7293,   2,  150994947) /* MotionTable */
     , (7293,   8,  100667499) /* Icon */
     , (7293, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7293, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7293, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7293, 8040, 2121859120, 129.313, 176.934, 29.937, -0.9755402, 0, 0, 0.2198211) /* PCAPRecordedLocation */
/* @teleloc 0x7E790030 [129.313000 176.934000 29.937000] -0.975540 0.000000 0.000000 0.219821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7293, 8000, 2011664384) /* PCAPRecordedObjectIID */;
