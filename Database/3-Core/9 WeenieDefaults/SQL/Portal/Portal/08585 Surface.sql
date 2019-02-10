DELETE FROM `weenie` WHERE `class_Id` = 8585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8585, 'portalmoarsmenspawninggroundsexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8585,   1,      65536) /* ItemType - Portal */
     , (8585,  16,         32) /* ItemUseable - Remote */
     , (8585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8585, 111,          1) /* PortalBitmask - Unrestricted */
     , (8585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8585,   1, True ) /* Stuck */
     , (8585,  12, True ) /* ReportCollisions */
     , (8585,  13, True ) /* Ethereal */
     , (8585,  14, True ) /* GravityStatus */
     , (8585,  15, True ) /* LightsStatus */
     , (8585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8585,   1, 'Surface') /* Name */
     , (8585,  38, 'Surface (70.1S, 96.7E).') /* AppraisalPortalDestination */
     , (8585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8585,   1,   33554867) /* Setup */
     , (8585,   2,  150994947) /* MotionTable */
     , (8585,   8,  100667499) /* Icon */
     , (8585, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8585, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8585, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8585, 8040, 45417135, 99.798, -255.157, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02B502AF [99.798000 -255.157000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8585, 8000, 1881886776) /* PCAPRecordedObjectIID */;
