DELETE FROM `weenie` WHERE `class_Id` = 8848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8848, 'portalshadestrongholdexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8848,   1,      65536) /* ItemType - Portal */
     , (8848,  16,         32) /* ItemUseable - Remote */
     , (8848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8848, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8848, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8848,   1, True ) /* Stuck */
     , (8848,  12, True ) /* ReportCollisions */
     , (8848,  13, True ) /* Ethereal */
     , (8848,  14, True ) /* GravityStatus */
     , (8848,  15, True ) /* LightsStatus */
     , (8848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8848,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8848,   1, 'Surface Portal') /* Name */
     , (8848,  38, 'Surface Portal (73.6N, 0.2W).') /* AppraisalPortalDestination */
     , (8848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8848,   1,   33554867) /* Setup */
     , (8848,   2,  150994947) /* MotionTable */
     , (8848,   8,  100667499) /* Icon */
     , (8848, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8848, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8848, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8848, 8040, 45154904, 50, -510, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B10258 [50.000000 -510.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8848, 8000, 1881870380) /* PCAPRecordedObjectIID */;
