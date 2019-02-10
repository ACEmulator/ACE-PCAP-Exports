DELETE FROM `weenie` WHERE `class_Id` = 20643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20643, 'portalgrievvercavesexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20643,   1,      65536) /* ItemType - Portal */
     , (20643,  16,         32) /* ItemUseable - Remote */
     , (20643,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20643,   1, True ) /* Stuck */
     , (20643,  12, True ) /* ReportCollisions */
     , (20643,  13, True ) /* Ethereal */
     , (20643,  14, True ) /* GravityStatus */
     , (20643,  15, True ) /* LightsStatus */
     , (20643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20643,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20643,   1, 'Surface') /* Name */
     , (20643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20643,   1,   33554867) /* Setup */
     , (20643,   2,  150994947) /* MotionTable */
     , (20643,   8,  100667499) /* Icon */
     , (20643, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20643, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20643, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20643, 8040, 1414922911, 104.437, -20.014, -0.06299996, -0.6967079, 0, 0, -0.7173549) /* PCAPRecordedLocation */
/* @teleloc 0x5456029F [104.437000 -20.014000 -0.063000] -0.696708 0.000000 0.000000 -0.717355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20643, 8000, 1967480968) /* PCAPRecordedObjectIID */;
