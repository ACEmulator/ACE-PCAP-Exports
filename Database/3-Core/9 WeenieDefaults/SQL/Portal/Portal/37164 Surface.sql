DELETE FROM `weenie` WHERE `class_Id` = 37164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37164, 'ace37164-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37164,   1,      65536) /* ItemType - Portal */
     , (37164,  16,         32) /* ItemUseable - Remote */
     , (37164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37164, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37164,   1, True ) /* Stuck */
     , (37164,  12, True ) /* ReportCollisions */
     , (37164,  13, True ) /* Ethereal */
     , (37164,  14, True ) /* GravityStatus */
     , (37164,  15, True ) /* LightsStatus */
     , (37164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37164,   1, 'Surface') /* Name */
     , (37164,  38, 'Surface (12.8N, 0.7E).') /* AppraisalPortalDestination */
     , (37164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37164,   1,   33554867) /* Setup */
     , (37164,   2,  150994947) /* MotionTable */
     , (37164,   8,  100667499) /* Icon */
     , (37164, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37164, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37164, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37164, 8040, 1500184863, 152.896, -6.73421, -0.06299996, 0.926734, 0, 0, -0.375718) /* PCAPRecordedLocation */
/* @teleloc 0x596B011F [152.896000 -6.734210 -0.063000] 0.926734 0.000000 0.000000 -0.375718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37164, 8000, 1972809805) /* PCAPRecordedObjectIID */;
