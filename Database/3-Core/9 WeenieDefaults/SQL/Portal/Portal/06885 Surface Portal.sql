DELETE FROM `weenie` WHERE `class_Id` = 6885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6885, 'portalrainbowtunnelsexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6885,   1,      65536) /* ItemType - Portal */
     , (6885,  16,         32) /* ItemUseable - Remote */
     , (6885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6885, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6885,   1, True ) /* Stuck */
     , (6885,  12, True ) /* ReportCollisions */
     , (6885,  13, True ) /* Ethereal */
     , (6885,  14, True ) /* GravityStatus */
     , (6885,  15, True ) /* LightsStatus */
     , (6885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6885,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6885,   1, 'Surface Portal') /* Name */
     , (6885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6885,   1,   33554867) /* Setup */
     , (6885,   2,  150994947) /* MotionTable */
     , (6885,   8,  100667499) /* Icon */
     , (6885, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6885, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6885, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6885, 8040, 17564113, 74.3836, -60.1723, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x010C01D1 [74.383600 -60.172300 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6885, 8000, 1880145945) /* PCAPRecordedObjectIID */;
