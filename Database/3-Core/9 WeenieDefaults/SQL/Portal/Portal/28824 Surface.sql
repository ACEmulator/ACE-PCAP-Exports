DELETE FROM `weenie` WHERE `class_Id` = 28824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28824, 'portalabayarstudyexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28824,   1,      65536) /* ItemType - Portal */
     , (28824,  16,         32) /* ItemUseable - Remote */
     , (28824,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28824, 111,          1) /* PortalBitmask - Unrestricted */
     , (28824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28824,   1, True ) /* Stuck */
     , (28824,  12, True ) /* ReportCollisions */
     , (28824,  13, True ) /* Ethereal */
     , (28824,  14, True ) /* GravityStatus */
     , (28824,  15, True ) /* LightsStatus */
     , (28824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28824,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28824,   1, 'Surface') /* Name */
     , (28824,  38, 'Surface (92.1N, 46.3W).') /* AppraisalPortalDestination */
     , (28824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28824,   1,   33554867) /* Setup */
     , (28824,   2,  150994947) /* MotionTable */
     , (28824,   8,  100667499) /* Icon */
     , (28824, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28824, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28824, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28824, 8040, 26804597, 50.0249, -163.641, -0.06299996, 0.0107084, 0, 0, -0.9999427) /* PCAPRecordedLocation */
/* @teleloc 0x01990175 [50.024900 -163.641000 -0.063000] 0.010708 0.000000 0.000000 -0.999943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28824, 8000, 1880723488) /* PCAPRecordedObjectIID */;
