DELETE FROM `weenie` WHERE `class_Id` = 12150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12150, 'portalinfiltratorkeepnorth', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12150,   1,      65536) /* ItemType - Portal */
     , (12150,  16,         32) /* ItemUseable - Remote */
     , (12150,  86,         80) /* MinLevel */
     , (12150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12150, 111,          1) /* PortalBitmask - Unrestricted */
     , (12150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12150,   1, True ) /* Stuck */
     , (12150,  12, True ) /* ReportCollisions */
     , (12150,  13, True ) /* Ethereal */
     , (12150,  14, True ) /* GravityStatus */
     , (12150,  15, True ) /* LightsStatus */
     , (12150,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12150,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12150,   1, 'Northern Infiltrator Keep') /* Name */
     , (12150,  38, 'Northern Infiltrator Keep') /* AppraisalPortalDestination */
     , (12150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12150,   1,   33555926) /* Setup */
     , (12150,   2,  150994947) /* MotionTable */
     , (12150,   8,  100667499) /* Icon */
     , (12150, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12150, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12150, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12150, 8040, 2240938030, 121.799, 134.291, 123.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8592002E [121.799000 134.291000 123.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12150, 8000, 2019106816) /* PCAPRecordedObjectIID */;
