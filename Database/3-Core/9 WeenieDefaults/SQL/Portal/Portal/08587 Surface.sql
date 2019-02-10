DELETE FROM `weenie` WHERE `class_Id` = 8587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8587, 'portalidolspawninggroundsexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8587,   1,      65536) /* ItemType - Portal */
     , (8587,  16,         32) /* ItemUseable - Remote */
     , (8587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8587, 111,          1) /* PortalBitmask - Unrestricted */
     , (8587, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8587,   1, True ) /* Stuck */
     , (8587,  12, True ) /* ReportCollisions */
     , (8587,  13, True ) /* Ethereal */
     , (8587,  14, True ) /* GravityStatus */
     , (8587,  15, True ) /* LightsStatus */
     , (8587,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8587,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8587,   1, 'Surface') /* Name */
     , (8587,  38, 'Surface (71.7S, 87.6E).') /* AppraisalPortalDestination */
     , (8587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8587,   1,   33554867) /* Setup */
     , (8587,   2,  150994947) /* MotionTable */
     , (8587,   8,  100667499) /* Icon */
     , (8587, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8587, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8587, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8587, 8040, 45482651, 93.531, -50.074, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02B6029B [93.531000 -50.074000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8587, 8000, 1881890890) /* PCAPRecordedObjectIID */;
