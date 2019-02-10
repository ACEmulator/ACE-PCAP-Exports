DELETE FROM `weenie` WHERE `class_Id` = 9200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9200, 'portalsandshallowexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9200,   1,      65536) /* ItemType - Portal */
     , (9200,  16,         32) /* ItemUseable - Remote */
     , (9200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9200, 111,          1) /* PortalBitmask - Unrestricted */
     , (9200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9200,   1, True ) /* Stuck */
     , (9200,  12, True ) /* ReportCollisions */
     , (9200,  13, True ) /* Ethereal */
     , (9200,  14, True ) /* GravityStatus */
     , (9200,  15, True ) /* LightsStatus */
     , (9200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9200,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9200,   1, 'Surface') /* Name */
     , (9200,  38, 'Surface (11.5S, 0.7E).') /* AppraisalPortalDestination */
     , (9200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9200,   1,   33554867) /* Setup */
     , (9200,   2,  150994947) /* MotionTable */
     , (9200,   8,  100667499) /* Icon */
     , (9200, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9200, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9200, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9200, 8040, 44040958, 285.267, -350.053, -0.06299996, 0.6995159, 0, 0, -0.714617) /* PCAPRecordedLocation */
/* @teleloc 0x02A002FE [285.267000 -350.053000 -0.063000] 0.699516 0.000000 0.000000 -0.714617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9200, 8000, 1881800777) /* PCAPRecordedObjectIID */;
