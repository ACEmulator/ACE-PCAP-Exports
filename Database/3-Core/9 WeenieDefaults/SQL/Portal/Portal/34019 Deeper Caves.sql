DELETE FROM `weenie` WHERE `class_Id` = 34019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34019, 'ace34019-deepercaves', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34019,   1,      65536) /* ItemType - Portal */
     , (34019,  16,         32) /* ItemUseable - Remote */
     , (34019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34019, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34019,   1, True ) /* Stuck */
     , (34019,  12, True ) /* ReportCollisions */
     , (34019,  13, True ) /* Ethereal */
     , (34019,  14, True ) /* GravityStatus */
     , (34019,  15, True ) /* LightsStatus */
     , (34019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34019,   1, 'Deeper Caves') /* Name */
     , (34019,  38, 'Deeper Caves') /* AppraisalPortalDestination */
     , (34019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34019,   1,   33555925) /* Setup */
     , (34019,   2,  150994947) /* MotionTable */
     , (34019,   8,  100667499) /* Icon */
     , (34019, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34019, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34019, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34019, 8040, 13701304, 292.891, -36.917, -6.063, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x00D110B8 [292.891000 -36.917000 -6.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34019, 8000, 1879904374) /* PCAPRecordedObjectIID */;
