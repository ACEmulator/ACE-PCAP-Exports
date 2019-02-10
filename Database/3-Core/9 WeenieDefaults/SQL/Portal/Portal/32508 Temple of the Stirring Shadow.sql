DELETE FROM `weenie` WHERE `class_Id` = 32508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32508, 'ace32508-templeofthestirringshadow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32508,   1,      65536) /* ItemType - Portal */
     , (32508,  16,         32) /* ItemUseable - Remote */
     , (32508,  86,         80) /* MinLevel */
     , (32508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32508, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32508,   1, True ) /* Stuck */
     , (32508,  12, True ) /* ReportCollisions */
     , (32508,  13, True ) /* Ethereal */
     , (32508,  14, True ) /* GravityStatus */
     , (32508,  15, True ) /* LightsStatus */
     , (32508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32508,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32508,   1, 'Temple of the Stirring Shadow') /* Name */
     , (32508,  38, 'Temple of the Stirring Shadow') /* AppraisalPortalDestination */
     , (32508, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32508,   1,   33555925) /* Setup */
     , (32508,   2,  150994947) /* MotionTable */
     , (32508,   8,  100667499) /* Icon */
     , (32508, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32508, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32508, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32508, 8040, 3369861171, 149.922, 53.7641, 31.937, 0.9133849, 0, 0, -0.407097) /* PCAPRecordedLocation */
/* @teleloc 0xC8DC0033 [149.922000 53.764100 31.937000] 0.913385 0.000000 0.000000 -0.407097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32508, 8000, 2089664512) /* PCAPRecordedObjectIID */;
