DELETE FROM `weenie` WHERE `class_Id` = 24436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24436, 'portalasheroninvasionmid', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24436,   1,      65536) /* ItemType - Portal */
     , (24436,  16,         32) /* ItemUseable - Remote */
     , (24436,  86,         60) /* MinLevel */
     , (24436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24436, 111,          1) /* PortalBitmask - Unrestricted */
     , (24436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24436,   1, True ) /* Stuck */
     , (24436,  12, True ) /* ReportCollisions */
     , (24436,  13, True ) /* Ethereal */
     , (24436,  14, True ) /* GravityStatus */
     , (24436,  15, True ) /* LightsStatus */
     , (24436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24436,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24436,   1, 'Matron Hive North') /* Name */
     , (24436,  38, 'Matron Hive North') /* AppraisalPortalDestination */
     , (24436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24436,   1,   33555926) /* Setup */
     , (24436,   2,  150994947) /* MotionTable */
     , (24436,   8,  100667499) /* Icon */
     , (24436, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24436, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24436, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24436, 8040, 2655256609, 103.121, 15.0475, 33.78438, 0.116012, 0, 0, 0.9932478) /* PCAPRecordedLocation */
/* @teleloc 0x9E440021 [103.121000 15.047500 33.784380] 0.116012 0.000000 0.000000 0.993248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24436, 8000, 2045001756) /* PCAPRecordedObjectIID */;
