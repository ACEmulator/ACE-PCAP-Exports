DELETE FROM `weenie` WHERE `class_Id` = 15143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15143, 'portalasbeldomain', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15143,   1,      65536) /* ItemType - Portal */
     , (15143,  16,         32) /* ItemUseable - Remote */
     , (15143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15143, 111,          1) /* PortalBitmask - Unrestricted */
     , (15143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15143,   1, True ) /* Stuck */
     , (15143,  12, True ) /* ReportCollisions */
     , (15143,  13, True ) /* Ethereal */
     , (15143,  14, True ) /* GravityStatus */
     , (15143,  15, True ) /* LightsStatus */
     , (15143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15143,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15143,   1, 'Asbel Domain Portal') /* Name */
     , (15143,  38, 'Asbel Domain Portal (0.9S, 39.9E).') /* AppraisalPortalDestination */
     , (15143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15143,   1,   33554867) /* Setup */
     , (15143,   2,  150994947) /* MotionTable */
     , (15143,   8,  100667499) /* Icon */
     , (15143, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15143, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15143, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15143, 8040, 3196190753, 98.5647, 4.83544, 37.53405, -0.3387671, 0, 0, -0.9408703) /* PCAPRecordedLocation */
/* @teleloc 0xBE820021 [98.564700 4.835440 37.534050] -0.338767 0.000000 0.000000 -0.940870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15143, 8000, 2078810122) /* PCAPRecordedObjectIID */;
