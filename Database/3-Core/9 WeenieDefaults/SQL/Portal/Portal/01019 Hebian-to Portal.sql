DELETE FROM `weenie` WHERE `class_Id` = 1019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1019, 'portalhebianto2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1019,   1,      65536) /* ItemType - Portal */
     , (1019,  16,         32) /* ItemUseable - Remote */
     , (1019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1019, 111,          1) /* PortalBitmask - Unrestricted */
     , (1019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1019,   1, True ) /* Stuck */
     , (1019,  12, True ) /* ReportCollisions */
     , (1019,  13, True ) /* Ethereal */
     , (1019,  14, True ) /* GravityStatus */
     , (1019,  15, True ) /* LightsStatus */
     , (1019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1019,   1, 'Hebian-to Portal') /* Name */
     , (1019,  38, 'Hebian-to Portal (38.9S, 82.6E).') /* AppraisalPortalDestination */
     , (1019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1019,   1,   33554867) /* Setup */
     , (1019,   2,  150994947) /* MotionTable */
     , (1019,   8,  100667499) /* Icon */
     , (1019, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1019, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1019, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1019, 8040, 2518876168, 19.1, 181.6, 95.937, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x96230008 [19.100000 181.600000 95.937000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1019, 8000, 2036477952) /* PCAPRecordedObjectIID */;
