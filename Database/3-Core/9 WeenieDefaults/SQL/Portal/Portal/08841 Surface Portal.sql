DELETE FROM `weenie` WHERE `class_Id` = 8841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8841, 'portalchakrongateexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8841,   1,      65536) /* ItemType - Portal */
     , (8841,  16,         32) /* ItemUseable - Remote */
     , (8841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8841, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8841,   1, True ) /* Stuck */
     , (8841,  12, True ) /* ReportCollisions */
     , (8841,  13, True ) /* Ethereal */
     , (8841,  14, True ) /* GravityStatus */
     , (8841,  15, True ) /* LightsStatus */
     , (8841,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8841,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8841,   1, 'Surface Portal') /* Name */
     , (8841,  38, 'Surface Portal (52.8S, 62.7W).') /* AppraisalPortalDestination */
     , (8841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8841,   1,   33554867) /* Setup */
     , (8841,   2,  150994947) /* MotionTable */
     , (8841,   8,  100667499) /* Icon */
     , (8841, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8841, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8841, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8841, 8040, 44958368, 122.793, -20.1088, -0.06299996, 0.6865776, 0, 0, 0.7270566) /* PCAPRecordedLocation */
/* @teleloc 0x02AE02A0 [122.793000 -20.108800 -0.063000] 0.686578 0.000000 0.000000 0.727057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8841, 8000, 1881858126) /* PCAPRecordedObjectIID */;
