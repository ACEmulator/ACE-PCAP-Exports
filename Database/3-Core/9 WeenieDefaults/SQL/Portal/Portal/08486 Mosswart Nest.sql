DELETE FROM `weenie` WHERE `class_Id` = 8486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8486, 'portalvesayenmosswartnest', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8486,   1,      65536) /* ItemType - Portal */
     , (8486,  16,         32) /* ItemUseable - Remote */
     , (8486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8486, 111,          1) /* PortalBitmask - Unrestricted */
     , (8486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8486,   1, True ) /* Stuck */
     , (8486,  12, True ) /* ReportCollisions */
     , (8486,  13, True ) /* Ethereal */
     , (8486,  14, True ) /* GravityStatus */
     , (8486,  15, True ) /* LightsStatus */
     , (8486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8486,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8486,   1, 'Mosswart Nest') /* Name */
     , (8486,  38, 'Mosswart Nest') /* AppraisalPortalDestination */
     , (8486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8486,   1,   33554867) /* Setup */
     , (8486,   2,  150994947) /* MotionTable */
     , (8486,   8,  100667499) /* Icon */
     , (8486, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8486, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8486, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8486, 8040, 3978166292, 53.678, 76.4603, 21.66678, 0.3097419, 0, 0, 0.9508207) /* PCAPRecordedLocation */
/* @teleloc 0xED1E0014 [53.678000 76.460300 21.666780] 0.309742 0.000000 0.000000 0.950821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8486, 8000, 2127683584) /* PCAPRecordedObjectIID */;
