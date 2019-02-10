DELETE FROM `weenie` WHERE `class_Id` = 373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (373, 'portalbelligtowerbase', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (373,   1,      65536) /* ItemType - Portal */
     , (373,  16,         32) /* ItemUseable - Remote */
     , (373,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (373, 111,          1) /* PortalBitmask - Unrestricted */
     , (373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (373,   1, True ) /* Stuck */
     , (373,  12, True ) /* ReportCollisions */
     , (373,  13, True ) /* Ethereal */
     , (373,  14, True ) /* GravityStatus */
     , (373,  15, True ) /* LightsStatus */
     , (373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (373,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (373,   1, 'Bellig Tower Base') /* Name */
     , (373,  38, 'Bellig Tower Base') /* AppraisalPortalDestination */
     , (373, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (373,   1,   33554867) /* Setup */
     , (373,   2,  150994947) /* MotionTable */
     , (373,   8,  100667499) /* Icon */
     , (373, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (373, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (373, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (373, 8040, 2476015646, 82.5, 137, 106.8537, 0.2923719, 0, 0, -0.9563047) /* PCAPRecordedLocation */
/* @teleloc 0x9395001E [82.500000 137.000000 106.853700] 0.292372 0.000000 0.000000 -0.956305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (373, 8000, 2033799168) /* PCAPRecordedObjectIID */;
