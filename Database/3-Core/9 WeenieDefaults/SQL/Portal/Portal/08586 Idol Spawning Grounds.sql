DELETE FROM `weenie` WHERE `class_Id` = 8586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8586, 'portalidolspawninggrounds', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8586,   1,      65536) /* ItemType - Portal */
     , (8586,  16,         32) /* ItemUseable - Remote */
     , (8586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8586, 111,          1) /* PortalBitmask - Unrestricted */
     , (8586, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8586,   1, True ) /* Stuck */
     , (8586,  12, True ) /* ReportCollisions */
     , (8586,  13, True ) /* Ethereal */
     , (8586,  14, True ) /* GravityStatus */
     , (8586,  15, True ) /* LightsStatus */
     , (8586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8586,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8586,   1, 'Idol Spawning Grounds') /* Name */
     , (8586,  38, 'Idol Spawning Grounds') /* AppraisalPortalDestination */
     , (8586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8586,   1,   33554867) /* Setup */
     , (8586,   2,  150994947) /* MotionTable */
     , (8586,   8,  100667499) /* Icon */
     , (8586, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8586, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8586, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8586, 8040, 3961847857, 149.609, 20.2516, -0.06299996, 0.9949929, 0, 0, -0.0999454) /* PCAPRecordedLocation */
/* @teleloc 0xEC250031 [149.609000 20.251600 -0.063000] 0.994993 0.000000 0.000000 -0.099945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8586, 8000, 2126663703) /* PCAPRecordedObjectIID */;
