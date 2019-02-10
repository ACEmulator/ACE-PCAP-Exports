DELETE FROM `weenie` WHERE `class_Id` = 22675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22675, 'portaltuskergauntletexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22675,   1,      65536) /* ItemType - Portal */
     , (22675,  16,         32) /* ItemUseable - Remote */
     , (22675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22675, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22675,   1, True ) /* Stuck */
     , (22675,  12, True ) /* ReportCollisions */
     , (22675,  13, True ) /* Ethereal */
     , (22675,  14, True ) /* GravityStatus */
     , (22675,  15, True ) /* LightsStatus */
     , (22675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22675,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22675,   1, 'Surface') /* Name */
     , (22675,  38, 'Surface (9.8S, 86.5E).') /* AppraisalPortalDestination */
     , (22675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22675,   1,   33554867) /* Setup */
     , (22675,   2,  150994947) /* MotionTable */
     , (22675,   8,  100667499) /* Icon */
     , (22675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22675, 8040, 1548091653, 103.095, -61.649, -24.063, 0.6966531, 0, 0, -0.7174081) /* PCAPRecordedLocation */
/* @teleloc 0x5C460105 [103.095000 -61.649000 -24.063000] 0.696653 0.000000 0.000000 -0.717408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22675, 8000, 1975803915) /* PCAPRecordedObjectIID */;
