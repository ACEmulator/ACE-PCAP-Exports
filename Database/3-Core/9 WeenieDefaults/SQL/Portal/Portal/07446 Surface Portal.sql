DELETE FROM `weenie` WHERE `class_Id` = 7446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7446, 'portalaerlinthereservoirexit2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7446,   1,      65536) /* ItemType - Portal */
     , (7446,  16,         32) /* ItemUseable - Remote */
     , (7446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7446, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7446, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7446,   1, True ) /* Stuck */
     , (7446,  12, True ) /* ReportCollisions */
     , (7446,  13, True ) /* Ethereal */
     , (7446,  14, True ) /* GravityStatus */
     , (7446,  15, True ) /* LightsStatus */
     , (7446,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7446,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7446,   1, 'Surface Portal') /* Name */
     , (7446,  38, 'Surface Portal (86.4N, 44.4E).') /* AppraisalPortalDestination */
     , (7446, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7446,   1,   33554867) /* Setup */
     , (7446,   2,  150994947) /* MotionTable */
     , (7446,   8,  100667499) /* Icon */
     , (7446, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7446, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7446, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7446, 8040, 49086738, 43.028, -20, -126.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0112 [43.028000 -20.000000 -126.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7446, 8000, 1882116110) /* PCAPRecordedObjectIID */;
