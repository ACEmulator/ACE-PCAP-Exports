DELETE FROM `weenie` WHERE `class_Id` = 4954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4954, 'portallytawayexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4954,   1,      65536) /* ItemType - Portal */
     , (4954,  16,         32) /* ItemUseable - Remote */
     , (4954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4954, 111,          1) /* PortalBitmask - Unrestricted */
     , (4954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4954,   1, True ) /* Stuck */
     , (4954,  12, True ) /* ReportCollisions */
     , (4954,  13, True ) /* Ethereal */
     , (4954,  14, True ) /* GravityStatus */
     , (4954,  15, True ) /* LightsStatus */
     , (4954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4954,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4954,   1, 'Surface Portal') /* Name */
     , (4954,  38, 'Surface Portal (52.7S, 86.7E).') /* AppraisalPortalDestination */
     , (4954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4954,   1,   33554867) /* Setup */
     , (4954,   2,  150994947) /* MotionTable */
     , (4954,   8,  100667499) /* Icon */
     , (4954, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4954, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4954, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4954, 8040, 22544679, 9.98675, -40.0018, 11.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01580127 [9.986750 -40.001800 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4954, 8000, 1880457224) /* PCAPRecordedObjectIID */;
