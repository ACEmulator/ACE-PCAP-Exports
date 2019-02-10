DELETE FROM `weenie` WHERE `class_Id` = 15176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15176, 'portalmimianavillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15176,   1,      65536) /* ItemType - Portal */
     , (15176,  16,         32) /* ItemUseable - Remote */
     , (15176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15176, 111,          1) /* PortalBitmask - Unrestricted */
     , (15176, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15176,   1, True ) /* Stuck */
     , (15176,  12, True ) /* ReportCollisions */
     , (15176,  13, True ) /* Ethereal */
     , (15176,  14, True ) /* GravityStatus */
     , (15176,  15, True ) /* LightsStatus */
     , (15176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15176,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15176,   1, 'Mimiana Villas Portal') /* Name */
     , (15176,  38, 'Mimiana Villas Portal (25.0N, 3.9W).') /* AppraisalPortalDestination */
     , (15176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15176,   1,   33554867) /* Setup */
     , (15176,   2,  150994947) /* MotionTable */
     , (15176,   8,  100667499) /* Icon */
     , (15176, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15176, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15176, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15176, 8040, 2223374388, 164.672, 90.1609, 154.2143, -0.36401, 0, 0, 0.9313951) /* PCAPRecordedLocation */
/* @teleloc 0x84860034 [164.672000 90.160900 154.214300] -0.364010 0.000000 0.000000 0.931395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15176, 8000, 2018009101) /* PCAPRecordedObjectIID */;
