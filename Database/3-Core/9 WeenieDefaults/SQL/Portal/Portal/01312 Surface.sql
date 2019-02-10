DELETE FROM `weenie` WHERE `class_Id` = 1312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1312, 'portalnorthglendenexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1312,   1,      65536) /* ItemType - Portal */
     , (1312,  16,         32) /* ItemUseable - Remote */
     , (1312,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1312, 111,          1) /* PortalBitmask - Unrestricted */
     , (1312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1312,   1, True ) /* Stuck */
     , (1312,  12, True ) /* ReportCollisions */
     , (1312,  13, True ) /* Ethereal */
     , (1312,  14, True ) /* GravityStatus */
     , (1312,  15, True ) /* LightsStatus */
     , (1312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1312,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1312,   1, 'Surface') /* Name */
     , (1312,  38, 'Surface (31.8N, 25.6E).') /* AppraisalPortalDestination */
     , (1312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1312,   1,   33554867) /* Setup */
     , (1312,   2,  150994947) /* MotionTable */
     , (1312,   8,  100667499) /* Icon */
     , (1312, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1312, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1312, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1312, 8040, 31719942, 50.567, -6.54278, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E40206 [50.567000 -6.542780 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1312, 8000, 1881030716) /* PCAPRecordedObjectIID */;
