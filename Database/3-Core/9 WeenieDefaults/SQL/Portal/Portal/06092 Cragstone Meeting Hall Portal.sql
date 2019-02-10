DELETE FROM `weenie` WHERE `class_Id` = 6092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6092, 'portalallegiancehallcragstone', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6092,   1,      65536) /* ItemType - Portal */
     , (6092,  16,         32) /* ItemUseable - Remote */
     , (6092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6092, 111,          1) /* PortalBitmask - Unrestricted */
     , (6092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6092,   1, True ) /* Stuck */
     , (6092,  12, True ) /* ReportCollisions */
     , (6092,  13, True ) /* Ethereal */
     , (6092,  14, True ) /* GravityStatus */
     , (6092,  15, True ) /* LightsStatus */
     , (6092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6092,   1, 'Cragstone Meeting Hall Portal') /* Name */
     , (6092,  38, 'Cragstone Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6092,   1,   33554867) /* Setup */
     , (6092,   2,  150994947) /* MotionTable */
     , (6092,   8,  100667499) /* Icon */
     , (6092, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6092, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6092, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6092, 8040, 3164537193, 154.823, 178.957, 33.937, 0.9200861, 0, 0, -0.3917161) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0169 [154.823000 178.957000 33.937000] 0.920086 0.000000 0.000000 -0.391716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6092, 8000, 2076831822) /* PCAPRecordedObjectIID */;
