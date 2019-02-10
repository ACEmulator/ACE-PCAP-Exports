DELETE FROM `weenie` WHERE `class_Id` = 47208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47208, 'ace47208-falatacotdepot', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47208,   1,      65536) /* ItemType - Portal */
     , (47208,  16,         32) /* ItemUseable - Remote */
     , (47208,  86,        150) /* MinLevel */
     , (47208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47208, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47208,   1, True ) /* Stuck */
     , (47208,  12, True ) /* ReportCollisions */
     , (47208,  13, True ) /* Ethereal */
     , (47208,  14, True ) /* GravityStatus */
     , (47208,  15, True ) /* LightsStatus */
     , (47208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47208,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47208,   1, 'Falatacot Depot') /* Name */
     , (47208,  38, 'Falatacot Depot') /* AppraisalPortalDestination */
     , (47208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47208,   1,   33555925) /* Setup */
     , (47208,   2,  150994947) /* MotionTable */
     , (47208,   8,  100667499) /* Icon */
     , (47208, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (47208, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (47208, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47208, 8040, 2753626114, 13.294, 38.3381, 380.4395, 0.752907, 0, 0, 0.658127) /* PCAPRecordedLocation */
/* @teleloc 0xA4210002 [13.294000 38.338100 380.439500] 0.752907 0.000000 0.000000 0.658127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47208, 8000, 2051149824) /* PCAPRecordedObjectIID */;
