DELETE FROM `weenie` WHERE `class_Id` = 4963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4963, 'portalruinedcaveoutpost', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4963,   1,      65536) /* ItemType - Portal */
     , (4963,  16,         32) /* ItemUseable - Remote */
     , (4963,  86,          1) /* MinLevel */
     , (4963,  87,         20) /* MaxLevel */
     , (4963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4963, 111,          1) /* PortalBitmask - Unrestricted */
     , (4963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4963,   1, True ) /* Stuck */
     , (4963,  12, True ) /* ReportCollisions */
     , (4963,  13, True ) /* Ethereal */
     , (4963,  14, True ) /* GravityStatus */
     , (4963,  15, True ) /* LightsStatus */
     , (4963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4963,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4963,   1, 'Ruined Cave Outpost Portal') /* Name */
     , (4963,  38, 'Ruined Cave Outpost Portal') /* AppraisalPortalDestination */
     , (4963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4963,   1,   33555922) /* Setup */
     , (4963,   2,  150994947) /* MotionTable */
     , (4963,   8,  100667499) /* Icon */
     , (4963, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4963, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4963, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4963, 8040, 3145859328, 156.007, 77.0116, 22.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBB820100 [156.007000 77.011600 22.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4963, 8000, 2075664384) /* PCAPRecordedObjectIID */;
