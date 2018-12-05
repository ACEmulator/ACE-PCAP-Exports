DELETE FROM `weenie` WHERE `class_Id` = 20919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20919, 'portalmartinesretreat', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20919,   1,      65536) /* ItemType - Portal */
     , (20919,  16,         32) /* ItemUseable - Remote */
     , (20919,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20919, 111,          1) /* PortalBitmask - Unrestricted */
     , (20919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20919,   1, True ) /* Stuck */
     , (20919,  12, True ) /* ReportCollisions */
     , (20919,  13, True ) /* Ethereal */
     , (20919,  14, True ) /* GravityStatus */
     , (20919,  15, True ) /* LightsStatus */
     , (20919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20919,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20919,   1, 'Martine''s Retreat') /* Name */
     , (20919,  38, 'Martine''s Retreat') /* AppraisalPortalDestination */
     , (20919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20919,   1,   33554867) /* Setup */
     , (20919,   2,  150994947) /* MotionTable */
     , (20919,   8,  100667499) /* Icon */
     , (20919, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20919, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20919, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20919, 8040, 3364618262, 51.7343, 136.131, 21.937, 0.9991133, 0, 0, -0.04210221) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0016 [51.734300 136.131000 21.937000] 0.999113 0.000000 0.000000 -0.042102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20919, 8000, 2089336917) /* PCAPRecordedObjectIID */;
