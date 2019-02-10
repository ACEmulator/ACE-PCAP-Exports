DELETE FROM `weenie` WHERE `class_Id` = 28783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28783, 'portalremoteempvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28783,   1,      65536) /* ItemType - Portal */
     , (28783,  16,         32) /* ItemUseable - Remote */
     , (28783,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28783,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28783, 111,          1) /* PortalBitmask - Unrestricted */
     , (28783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28783,   1, True ) /* Stuck */
     , (28783,  12, True ) /* ReportCollisions */
     , (28783,  13, True ) /* Ethereal */
     , (28783,  14, True ) /* GravityStatus */
     , (28783,  15, True ) /* LightsStatus */
     , (28783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28783,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28783,   1, 'Surface') /* Name */
     , (28783,  38, 'Surface (81.7N, 71.2W).') /* AppraisalPortalDestination */
     , (28783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28783,   1,   33554867) /* Setup */
     , (28783,   2,  150994947) /* MotionTable */
     , (28783,   8,  100667499) /* Icon */
     , (28783, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28783, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28783, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28783, 8040, 66248, 67.8951, -12.1839, -0.06299996, 0.4017231, 0, 0, 0.9157612) /* PCAPRecordedLocation */
/* @teleloc 0x000102C8 [67.895100 -12.183900 -0.063000] 0.401723 0.000000 0.000000 0.915761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28783, 8000, 1879052395) /* PCAPRecordedObjectIID */;
