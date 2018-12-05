DELETE FROM `weenie` WHERE `class_Id` = 12502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12502, 'portalglendenhillsnorthsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12502,   1,      65536) /* ItemType - Portal */
     , (12502,  16,         32) /* ItemUseable - Remote */
     , (12502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12502, 111,          1) /* PortalBitmask - Unrestricted */
     , (12502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12502,   1, True ) /* Stuck */
     , (12502,  12, True ) /* ReportCollisions */
     , (12502,  13, True ) /* Ethereal */
     , (12502,  14, True ) /* GravityStatus */
     , (12502,  15, True ) /* LightsStatus */
     , (12502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12502,   1, 'Glenden Hills North Settlement Portal') /* Name */
     , (12502,  38, 'Glenden Hills North Settlement Portal (35.0N, 26.8E).') /* AppraisalPortalDestination */
     , (12502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12502,   1,   33554867) /* Setup */
     , (12502,   2,  150994947) /* MotionTable */
     , (12502,   8,  100667499) /* Icon */
     , (12502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12502, 8040, 2762080275, 68.4484, 68.0194, 139.9727, -0.9157239, 0, 0, 0.401808) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20013 [68.448400 68.019400 139.972700] -0.915724 0.000000 0.000000 0.401808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12502, 8000, 2051678209) /* PCAPRecordedObjectIID */;
