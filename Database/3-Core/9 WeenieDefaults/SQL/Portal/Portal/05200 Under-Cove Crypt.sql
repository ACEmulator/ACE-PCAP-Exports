DELETE FROM `weenie` WHERE `class_Id` = 5200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5200, 'portalkick', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5200,   1,      65536) /* ItemType - Portal */
     , (5200,  16,         32) /* ItemUseable - Remote */
     , (5200,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5200, 111,          1) /* PortalBitmask - Unrestricted */
     , (5200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5200,   1, True ) /* Stuck */
     , (5200,  12, True ) /* ReportCollisions */
     , (5200,  13, True ) /* Ethereal */
     , (5200,  15, True ) /* LightsStatus */
     , (5200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5200,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5200,   1, 'Under-Cove Crypt') /* Name */
     , (5200,  38, 'Under-Cove Crypt') /* AppraisalPortalDestination */
     , (5200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5200,   1,   33555922) /* Setup */
     , (5200,   2,  150994947) /* MotionTable */
     , (5200,   8,  100667499) /* Icon */
     , (5200, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5200, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5200, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5200, 8040, 2053374210, 60.7342, 88.6357, -6.408, 0.4190009, 0, 0, -0.9079858) /* PCAPRecordedLocation */
/* @teleloc 0x7A640102 [60.734200 88.635700 -6.408000] 0.419001 0.000000 0.000000 -0.907986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5200, 8000, 2007384084) /* PCAPRecordedObjectIID */;
