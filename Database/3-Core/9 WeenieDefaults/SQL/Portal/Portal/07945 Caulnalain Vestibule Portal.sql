DELETE FROM `weenie` WHERE `class_Id` = 7945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7945, 'portalcaulnalainvestibule', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7945,   1,      65536) /* ItemType - Portal */
     , (7945,  16,         32) /* ItemUseable - Remote */
     , (7945,  86,         40) /* MinLevel */
     , (7945,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7945, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7945,   1, True ) /* Stuck */
     , (7945,  12, True ) /* ReportCollisions */
     , (7945,  13, True ) /* Ethereal */
     , (7945,  14, True ) /* GravityStatus */
     , (7945,  15, True ) /* LightsStatus */
     , (7945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7945,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7945,   1, 'Caulnalain Vestibule Portal') /* Name */
     , (7945,  38, 'Caulnalain Vestibule Portal') /* AppraisalPortalDestination */
     , (7945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7945,   1,   33555926) /* Setup */
     , (7945,   2,  150994947) /* MotionTable */
     , (7945,   8,  100667499) /* Icon */
     , (7945, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7945, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7945, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7945, 8040, 2262106129, 58.7871, 20.6987, 291.6619, -0.9275416, 0, 0, -0.3737198) /* PCAPRecordedLocation */
/* @teleloc 0x86D50011 [58.787100 20.698700 291.661900] -0.927542 0.000000 0.000000 -0.373720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7945, 8000, 2020429825) /* PCAPRecordedObjectIID */;
