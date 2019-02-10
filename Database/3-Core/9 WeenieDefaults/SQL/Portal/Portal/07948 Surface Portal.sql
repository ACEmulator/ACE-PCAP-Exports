DELETE FROM `weenie` WHERE `class_Id` = 7948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7948, 'portalcaulnalainexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7948,   1,      65536) /* ItemType - Portal */
     , (7948,  16,         32) /* ItemUseable - Remote */
     , (7948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7948, 111,          1) /* PortalBitmask - Unrestricted */
     , (7948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7948,   1, True ) /* Stuck */
     , (7948,  12, True ) /* ReportCollisions */
     , (7948,  13, True ) /* Ethereal */
     , (7948,  14, True ) /* GravityStatus */
     , (7948,  15, True ) /* LightsStatus */
     , (7948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7948,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7948,   1, 'Surface Portal') /* Name */
     , (7948,  38, 'Surface Portal (68.6N, 5.4E).') /* AppraisalPortalDestination */
     , (7948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7948,   1,   33554867) /* Setup */
     , (7948,   2,  150994947) /* MotionTable */
     , (7948,   8,  100667499) /* Icon */
     , (7948, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7948, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7948, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7948, 8040, 48169844, 1.39576, -52.7403, -6.063, -0.9998308, 0, 0, -0.018393) /* PCAPRecordedLocation */
/* @teleloc 0x02DF0374 [1.395760 -52.740300 -6.063000] -0.999831 0.000000 0.000000 -0.018393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7948, 8000, 1882058816) /* PCAPRecordedObjectIID */;
