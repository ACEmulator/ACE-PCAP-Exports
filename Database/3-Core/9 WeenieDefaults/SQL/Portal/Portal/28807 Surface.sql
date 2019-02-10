DELETE FROM `weenie` WHERE `class_Id` = 28807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28807, 'portalabhorrentvaultexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28807,   1,      65536) /* ItemType - Portal */
     , (28807,  16,         32) /* ItemUseable - Remote */
     , (28807,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28807,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28807, 111,          1) /* PortalBitmask - Unrestricted */
     , (28807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28807,   1, True ) /* Stuck */
     , (28807,  12, True ) /* ReportCollisions */
     , (28807,  13, True ) /* Ethereal */
     , (28807,  14, True ) /* GravityStatus */
     , (28807,  15, True ) /* LightsStatus */
     , (28807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28807,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28807,   1, 'Surface') /* Name */
     , (28807,  38, 'Surface (88.5N, 50.3W).') /* AppraisalPortalDestination */
     , (28807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28807,   1,   33554867) /* Setup */
     , (28807,   2,  150994947) /* MotionTable */
     , (28807,   8,  100667499) /* Icon */
     , (28807, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28807, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28807, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28807, 8040, 47448671, 69.8782, -12.3346, -0.06299996, 0.9999825, 0, 0, 0.005909997) /* PCAPRecordedLocation */
/* @teleloc 0x02D4025F [69.878200 -12.334600 -0.063000] 0.999983 0.000000 0.000000 0.005910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28807, 8000, 1882013788) /* PCAPRecordedObjectIID */;
