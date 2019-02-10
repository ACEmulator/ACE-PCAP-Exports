DELETE FROM `weenie` WHERE `class_Id` = 32104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32104, 'ace32104-breachedhive', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32104,   1,      65536) /* ItemType - Portal */
     , (32104,  16,         32) /* ItemUseable - Remote */
     , (32104,  86,         50) /* MinLevel */
     , (32104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32104, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32104,   1, True ) /* Stuck */
     , (32104,  12, True ) /* ReportCollisions */
     , (32104,  13, True ) /* Ethereal */
     , (32104,  14, True ) /* GravityStatus */
     , (32104,  15, True ) /* LightsStatus */
     , (32104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32104,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32104,   1, 'Breached Hive') /* Name */
     , (32104,  38, 'Breached Hive') /* AppraisalPortalDestination */
     , (32104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32104,   1,   33555926) /* Setup */
     , (32104,   2,  150994947) /* MotionTable */
     , (32104,   8,  100667499) /* Icon */
     , (32104, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32104, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32104, 8040, 616366087, 6.41872, 158.673, 198.8672, -0.9731907, 0, 0, 0.2299999) /* PCAPRecordedLocation */
/* @teleloc 0x24BD0007 [6.418720 158.673000 198.867200] -0.973191 0.000000 0.000000 0.230000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32104, 8000, 1917571072) /* PCAPRecordedObjectIID */;
