DELETE FROM `weenie` WHERE `class_Id` = 15150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15150, 'portaldarawyllvillage', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15150,   1,      65536) /* ItemType - Portal */
     , (15150,  16,         32) /* ItemUseable - Remote */
     , (15150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15150, 111,          1) /* PortalBitmask - Unrestricted */
     , (15150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15150,   1, True ) /* Stuck */
     , (15150,  12, True ) /* ReportCollisions */
     , (15150,  13, True ) /* Ethereal */
     , (15150,  14, True ) /* GravityStatus */
     , (15150,  15, True ) /* LightsStatus */
     , (15150,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15150,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15150,   1, 'Darawyll Village Portal') /* Name */
     , (15150,  38, 'Darawyll Village Portal (9.5N, 40.7E).') /* AppraisalPortalDestination */
     , (15150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15150,   1,   33554867) /* Setup */
     , (15150,   2,  150994947) /* MotionTable */
     , (15150,   8,  100667499) /* Icon */
     , (15150, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15150, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15150, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15150, 8040, 3196190754, 116.743, 26.697, 36.16175, -0.3387671, 0, 0, -0.9408703) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [116.743000 26.697000 36.161750] -0.338767 0.000000 0.000000 -0.940870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15150, 8000, 2078810124) /* PCAPRecordedObjectIID */;
