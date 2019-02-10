DELETE FROM `weenie` WHERE `class_Id` = 30471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30471, 'portalpowerforgewestexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30471,   1,      65536) /* ItemType - Portal */
     , (30471,  16,         32) /* ItemUseable - Remote */
     , (30471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30471,   1, True ) /* Stuck */
     , (30471,  12, True ) /* ReportCollisions */
     , (30471,  13, True ) /* Ethereal */
     , (30471,  14, True ) /* GravityStatus */
     , (30471,  15, True ) /* LightsStatus */
     , (30471,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30471,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30471,   1, 'Surface') /* Name */
     , (30471,  38, 'Surface (21.9S, 43.7W).') /* AppraisalPortalDestination */
     , (30471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30471,   1,   33554867) /* Setup */
     , (30471,   2,  150994947) /* MotionTable */
     , (30471,   8,  100667499) /* Icon */
     , (30471, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30471, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30471, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30471, 8040, 393486, 20, -160, 5.937, -0.079121, 0, 0, -0.996865) /* PCAPRecordedLocation */
/* @teleloc 0x0006010E [20.000000 -160.000000 5.937000] -0.079121 0.000000 0.000000 -0.996865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30471, 8000, 1879072774) /* PCAPRecordedObjectIID */;
