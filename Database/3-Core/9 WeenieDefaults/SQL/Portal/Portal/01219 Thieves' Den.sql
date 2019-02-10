DELETE FROM `weenie` WHERE `class_Id` = 1219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1219, 'portalthievesden', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1219,   1,      65536) /* ItemType - Portal */
     , (1219,  16,         32) /* ItemUseable - Remote */
     , (1219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1219, 111,          1) /* PortalBitmask - Unrestricted */
     , (1219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1219,   1, True ) /* Stuck */
     , (1219,  12, True ) /* ReportCollisions */
     , (1219,  13, True ) /* Ethereal */
     , (1219,  14, True ) /* GravityStatus */
     , (1219,  15, True ) /* LightsStatus */
     , (1219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1219,   1, 'Thieves'' Den') /* Name */
     , (1219,  38, 'Thieves'' Den') /* AppraisalPortalDestination */
     , (1219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1219,   1,   33555923) /* Setup */
     , (1219,   2,  150994947) /* MotionTable */
     , (1219,   8,  100667499) /* Icon */
     , (1219, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1219, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1219, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1219, 8040, 3499425838, 121.672, 121.43, 1.6785, -0.422178, 0, 0, -0.906513) /* PCAPRecordedLocation */
/* @teleloc 0xD095002E [121.672000 121.430000 1.678500] -0.422178 0.000000 0.000000 -0.906513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1219, 8000, 2097762304) /* PCAPRecordedObjectIID */;
