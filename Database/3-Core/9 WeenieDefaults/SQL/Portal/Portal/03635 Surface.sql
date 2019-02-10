DELETE FROM `weenie` WHERE `class_Id` = 3635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3635, 'portalmountainsewerexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635,   1,      65536) /* ItemType - Portal */
     , (3635,  16,         32) /* ItemUseable - Remote */
     , (3635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3635, 111,          1) /* PortalBitmask - Unrestricted */
     , (3635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635,   1, True ) /* Stuck */
     , (3635,  12, True ) /* ReportCollisions */
     , (3635,  13, True ) /* Ethereal */
     , (3635,  14, True ) /* GravityStatus */
     , (3635,  15, True ) /* LightsStatus */
     , (3635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635,   1, 'Surface') /* Name */
     , (3635,  38, 'Surface (60.9S, 82.0E).') /* AppraisalPortalDestination */
     , (3635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635,   1,   33554867) /* Setup */
     , (3635,   2,  150994947) /* MotionTable */
     , (3635,   8,  100667499) /* Icon */
     , (3635, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3635, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3635, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3635, 8040, 26280464, 100, -190, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01910210 [100.000000 -190.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635, 8000, 1880690790) /* PCAPRecordedObjectIID */;
