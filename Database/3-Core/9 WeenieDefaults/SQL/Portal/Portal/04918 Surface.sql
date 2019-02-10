DELETE FROM `weenie` WHERE `class_Id` = 4918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4918, 'portalbonelairexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4918,   1,      65536) /* ItemType - Portal */
     , (4918,  16,         32) /* ItemUseable - Remote */
     , (4918,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4918, 111,          1) /* PortalBitmask - Unrestricted */
     , (4918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4918,   1, True ) /* Stuck */
     , (4918,  12, True ) /* ReportCollisions */
     , (4918,  13, True ) /* Ethereal */
     , (4918,  14, True ) /* GravityStatus */
     , (4918,  15, True ) /* LightsStatus */
     , (4918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4918,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4918,   1, 'Surface') /* Name */
     , (4918,  38, 'Surface (29.5S, 7.2E).') /* AppraisalPortalDestination */
     , (4918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4918,   1,   33554867) /* Setup */
     , (4918,   2,  150994947) /* MotionTable */
     , (4918,   8,  100667499) /* Icon */
     , (4918, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4918, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4918, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4918, 8040, 21299619, 100.362, -46.4276, 5.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x014501A3 [100.362000 -46.427600 5.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4918, 8000, 1880379436) /* PCAPRecordedObjectIID */;
