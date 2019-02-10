DELETE FROM `weenie` WHERE `class_Id` = 15192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15192, 'portalsonpay', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15192,   1,      65536) /* ItemType - Portal */
     , (15192,  16,         32) /* ItemUseable - Remote */
     , (15192,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15192, 111,          1) /* PortalBitmask - Unrestricted */
     , (15192, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15192,   1, True ) /* Stuck */
     , (15192,  12, True ) /* ReportCollisions */
     , (15192,  13, True ) /* Ethereal */
     , (15192,  14, True ) /* GravityStatus */
     , (15192,  15, True ) /* LightsStatus */
     , (15192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15192,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15192,   1, 'Sonpay Portal') /* Name */
     , (15192,  38, 'Sonpay Portal (43.9S, 35.2E).') /* AppraisalPortalDestination */
     , (15192, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15192,   1,   33554867) /* Setup */
     , (15192,   2,  150994947) /* MotionTable */
     , (15192,   8,  100667499) /* Icon */
     , (15192, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15192, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15192, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15192, 8040, 2671837240, 163.898, 172.521, 109.2533, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F410038 [163.898000 172.521000 109.253300] -0.683856 0.000000 0.000000 0.729617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15192, 8000, 2046038032) /* PCAPRecordedObjectIID */;
