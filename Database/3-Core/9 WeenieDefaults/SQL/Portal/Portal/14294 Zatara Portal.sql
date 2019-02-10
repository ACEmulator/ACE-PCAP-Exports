DELETE FROM `weenie` WHERE `class_Id` = 14294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14294, 'portalzatara', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14294,   1,      65536) /* ItemType - Portal */
     , (14294,  16,         32) /* ItemUseable - Remote */
     , (14294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14294, 111,          1) /* PortalBitmask - Unrestricted */
     , (14294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14294,   1, True ) /* Stuck */
     , (14294,  12, True ) /* ReportCollisions */
     , (14294,  13, True ) /* Ethereal */
     , (14294,  14, True ) /* GravityStatus */
     , (14294,  15, True ) /* LightsStatus */
     , (14294,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14294,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14294,   1, 'Zatara Portal') /* Name */
     , (14294,  38, 'Zatara Portal (76.0N, 35.3E).') /* AppraisalPortalDestination */
     , (14294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14294,   1,   33554867) /* Setup */
     , (14294,   2,  150994947) /* MotionTable */
     , (14294,   8,  100667499) /* Icon */
     , (14294, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14294, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14294, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14294, 8040, 1253572641, 113.651, 20.7677, 239.937, -0.382093, 0, 0, 0.9241239) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80021 [113.651000 20.767700 239.937000] -0.382093 0.000000 0.000000 0.924124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14294, 8000, 1957396485) /* PCAPRecordedObjectIID */;
