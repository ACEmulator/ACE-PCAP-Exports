DELETE FROM `weenie` WHERE `class_Id` = 6390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6390, 'portalamperehelionvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6390,   1,      65536) /* ItemType - Portal */
     , (6390,  16,         32) /* ItemUseable - Remote */
     , (6390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6390, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6390,   1, True ) /* Stuck */
     , (6390,  12, True ) /* ReportCollisions */
     , (6390,  13, True ) /* Ethereal */
     , (6390,  14, True ) /* GravityStatus */
     , (6390,  15, True ) /* LightsStatus */
     , (6390,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6390,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6390,   1, 'Surface Portal') /* Name */
     , (6390,  38, 'Surface Portal (56.5S, 72.8W).') /* AppraisalPortalDestination */
     , (6390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6390,   1,   33554867) /* Setup */
     , (6390,   2,  150994947) /* MotionTable */
     , (6390,   8,  100667499) /* Icon */
     , (6390, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6390, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6390, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6390, 8040, 18416486, 37.025, -110, 41.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01190366 [37.025000 -110.000000 41.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6390, 8000, 1880199251) /* PCAPRecordedObjectIID */;
