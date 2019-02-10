DELETE FROM `weenie` WHERE `class_Id` = 14656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14656, 'portalpinedeep', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14656,   1,      65536) /* ItemType - Portal */
     , (14656,  16,         32) /* ItemUseable - Remote */
     , (14656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14656, 111,          1) /* PortalBitmask - Unrestricted */
     , (14656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14656,   1, True ) /* Stuck */
     , (14656,  12, True ) /* ReportCollisions */
     , (14656,  13, True ) /* Ethereal */
     , (14656,  14, True ) /* GravityStatus */
     , (14656,  15, True ) /* LightsStatus */
     , (14656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14656,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14656,   1, 'Pine Deep Portal') /* Name */
     , (14656,  38, 'Pine Deep Portal (58.6N, 41.6W).') /* AppraisalPortalDestination */
     , (14656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14656,   1,   33554867) /* Setup */
     , (14656,   2,  150994947) /* MotionTable */
     , (14656,   8,  100667499) /* Icon */
     , (14656, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14656, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14656, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14656, 8040, 3863674894, 30.7546, 125.967, 31.937, 0.9757348, 0, 0, -0.2189559) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000E [30.754600 125.967000 31.937000] 0.975735 0.000000 0.000000 -0.218956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14656, 8000, 2120527881) /* PCAPRecordedObjectIID */;
