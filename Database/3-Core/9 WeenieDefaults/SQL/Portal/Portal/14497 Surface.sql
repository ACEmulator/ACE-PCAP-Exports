DELETE FROM `weenie` WHERE `class_Id` = 14497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14497, 'portalempyreanacidpropylaeumexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14497,   1,      65536) /* ItemType - Portal */
     , (14497,  16,         32) /* ItemUseable - Remote */
     , (14497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14497,   1, True ) /* Stuck */
     , (14497,  12, True ) /* ReportCollisions */
     , (14497,  13, True ) /* Ethereal */
     , (14497,  14, True ) /* GravityStatus */
     , (14497,  15, True ) /* LightsStatus */
     , (14497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14497,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14497,   1, 'Surface') /* Name */
     , (14497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14497,   1,   33554867) /* Setup */
     , (14497,   2,  150994947) /* MotionTable */
     , (14497,   8,  100667499) /* Icon */
     , (14497, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14497, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14497, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14497, 8040, 1382941004, 27.836, -12, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x526E014C [27.836000 -12.000000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14497, 8000, 1965482016) /* PCAPRecordedObjectIID */;
