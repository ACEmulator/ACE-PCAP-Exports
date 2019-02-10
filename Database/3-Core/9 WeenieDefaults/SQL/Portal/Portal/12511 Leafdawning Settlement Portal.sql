DELETE FROM `weenie` WHERE `class_Id` = 12511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12511, 'portalleafdawningsettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12511,   1,      65536) /* ItemType - Portal */
     , (12511,  16,         32) /* ItemUseable - Remote */
     , (12511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12511, 111,          1) /* PortalBitmask - Unrestricted */
     , (12511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12511,   1, True ) /* Stuck */
     , (12511,  12, True ) /* ReportCollisions */
     , (12511,  13, True ) /* Ethereal */
     , (12511,  14, True ) /* GravityStatus */
     , (12511,  15, True ) /* LightsStatus */
     , (12511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12511,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12511,   1, 'Leafdawning Settlement Portal') /* Name */
     , (12511,  38, 'Leafdawning Settlement Portal (12.9N, 52.9E).') /* AppraisalPortalDestination */
     , (12511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12511,   1,   33554867) /* Setup */
     , (12511,   2,  150994947) /* MotionTable */
     , (12511,   8,  100667499) /* Icon */
     , (12511, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12511, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12511, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12511, 8040, 3414818851, 109.302, 50.5611, 15.937, -0.151124, 0, 0, -0.9885148) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0023 [109.302000 50.561100 15.937000] -0.151124 0.000000 0.000000 -0.988515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12511, 8000, 2092474368) /* PCAPRecordedObjectIID */;
