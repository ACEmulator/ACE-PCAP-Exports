DELETE FROM `weenie` WHERE `class_Id` = 15165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15165, 'portaljinlaistronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15165,   1,      65536) /* ItemType - Portal */
     , (15165,  16,         32) /* ItemUseable - Remote */
     , (15165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15165, 111,          1) /* PortalBitmask - Unrestricted */
     , (15165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15165,   1, 'Jin-Lai Stronghold Portal') /* Name */
     , (15165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15165,   1,   33554867) /* Setup */
     , (15165,   2,  150994947) /* MotionTable */
     , (15165,   8,  100667499) /* Icon */
     , (15165, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15165, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15165, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15165, 8040, 3196190745, 90.6524, 11.315, 37.43972, -0.3387671, 0, 0, -0.9408703) /* PCAPRecordedLocation */
/* @teleloc 0xBE820019 [90.652400 11.315000 37.439720] -0.338767 0.000000 0.000000 -0.940870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15165, 8000, 2078810121) /* PCAPRecordedObjectIID */;
