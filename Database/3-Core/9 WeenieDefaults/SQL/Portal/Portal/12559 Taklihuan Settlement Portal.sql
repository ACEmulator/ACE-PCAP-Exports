DELETE FROM `weenie` WHERE `class_Id` = 12559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12559, 'portaltaklihuansettlement', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12559,   1,      65536) /* ItemType - Portal */
     , (12559,  16,         32) /* ItemUseable - Remote */
     , (12559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12559, 111,          1) /* PortalBitmask - Unrestricted */
     , (12559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12559,   1, True ) /* Stuck */
     , (12559,  12, True ) /* ReportCollisions */
     , (12559,  13, True ) /* Ethereal */
     , (12559,  14, True ) /* GravityStatus */
     , (12559,  15, True ) /* LightsStatus */
     , (12559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12559,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12559,   1, 'Taklihuan Settlement Portal') /* Name */
     , (12559,  38, 'Taklihuan Settlement Portal (38.7S, 39.3E).') /* AppraisalPortalDestination */
     , (12559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12559,   1,   33554867) /* Setup */
     , (12559,   2,  150994947) /* MotionTable */
     , (12559,   8,  100667499) /* Icon */
     , (12559, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12559, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12559, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12559, 8040, 2671837246, 188.254, 124.181, 109.937, -0.118821, 0, 0, 0.9929157) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [188.254000 124.181000 109.937000] -0.118821 0.000000 0.000000 0.992916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12559, 8000, 2046038017) /* PCAPRecordedObjectIID */;
