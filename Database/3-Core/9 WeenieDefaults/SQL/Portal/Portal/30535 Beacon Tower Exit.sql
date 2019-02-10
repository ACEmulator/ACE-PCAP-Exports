DELETE FROM `weenie` WHERE `class_Id` = 30535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30535, 'portalelenabeacontowerexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30535,   1,      65536) /* ItemType - Portal */
     , (30535,  16,         32) /* ItemUseable - Remote */
     , (30535,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30535,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30535, 111,          1) /* PortalBitmask - Unrestricted */
     , (30535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30535,   1, True ) /* Stuck */
     , (30535,  12, True ) /* ReportCollisions */
     , (30535,  13, True ) /* Ethereal */
     , (30535,  14, True ) /* GravityStatus */
     , (30535,  15, True ) /* LightsStatus */
     , (30535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30535,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30535,   1, 'Beacon Tower Exit') /* Name */
     , (30535,  38, 'Beacon Tower Exit (71.7N, 61.0W).') /* AppraisalPortalDestination */
     , (30535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30535,   1,   33554867) /* Setup */
     , (30535,   2,  150994947) /* MotionTable */
     , (30535,   8,  100667499) /* Icon */
     , (30535, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30535, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30535, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30535, 8040, 719454236, 74.6918, 84.0827, 23.01246, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2AE2001C [74.691800 84.082700 23.012460] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30535, 8000, 1924014080) /* PCAPRecordedObjectIID */;
