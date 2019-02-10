DELETE FROM `weenie` WHERE `class_Id` = 2549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2549, 'portalplateautop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549,   1,      65536) /* ItemType - Portal */
     , (2549,  16,         32) /* ItemUseable - Remote */
     , (2549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2549, 111,          1) /* PortalBitmask - Unrestricted */
     , (2549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2549, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549,   1, True ) /* Stuck */
     , (2549,  12, True ) /* ReportCollisions */
     , (2549,  13, True ) /* Ethereal */
     , (2549,  14, True ) /* GravityStatus */
     , (2549,  15, True ) /* LightsStatus */
     , (2549,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549,   1, 'Plateau Top') /* Name */
     , (2549,  38, 'Plateau Top (44.4N, 43.5W).') /* AppraisalPortalDestination */
     , (2549, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549,   1,   33554867) /* Setup */
     , (2549,   2,  150994947) /* MotionTable */
     , (2549,   8,  100667499) /* Icon */
     , (2549, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2549, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2549, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2549, 8040, 1236598804, 66.897, 94.1773, 174.5189, 0.5429907, 0, 0, 0.8397387) /* PCAPRecordedLocation */
/* @teleloc 0x49B50014 [66.897000 94.177300 174.518900] 0.542991 0.000000 0.000000 0.839739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2549, 8000, 1956335616) /* PCAPRecordedObjectIID */;
