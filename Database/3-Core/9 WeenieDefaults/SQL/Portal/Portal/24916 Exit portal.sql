DELETE FROM `weenie` WHERE `class_Id` = 24916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24916, 'portalothoihiveextremeexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24916,   1,      65536) /* ItemType - Portal */
     , (24916,  16,         32) /* ItemUseable - Remote */
     , (24916,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24916, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24916,   1, True ) /* Stuck */
     , (24916,  12, True ) /* ReportCollisions */
     , (24916,  13, True ) /* Ethereal */
     , (24916,  14, True ) /* GravityStatus */
     , (24916,  15, True ) /* LightsStatus */
     , (24916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24916,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24916,   1, 'Exit portal') /* Name */
     , (24916,  38, 'Exit portal (64.5N, 56.2E).') /* AppraisalPortalDestination */
     , (24916, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24916,   1,   33554867) /* Setup */
     , (24916,   2,  150994947) /* MotionTable */
     , (24916,   8,  100667499) /* Icon */
     , (24916, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24916, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24916, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24916, 8040, 1481311460, 63.8447, 0.405241, -0.06299996, 0.9210611, 0, 0, 0.3894181) /* PCAPRecordedLocation */
/* @teleloc 0x584B04E4 [63.844700 0.405241 -0.063000] 0.921061 0.000000 0.000000 0.389418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24916, 8000, 1971630414) /* PCAPRecordedObjectIID */;
