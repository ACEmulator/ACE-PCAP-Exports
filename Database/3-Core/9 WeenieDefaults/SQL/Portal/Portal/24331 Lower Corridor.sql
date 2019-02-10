DELETE FROM `weenie` WHERE `class_Id` = 24331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24331, 'portalblackdeathbotst4', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24331,   1,      65536) /* ItemType - Portal */
     , (24331,  16,         32) /* ItemUseable - Remote */
     , (24331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24331,   1, True ) /* Stuck */
     , (24331,  12, True ) /* ReportCollisions */
     , (24331,  13, True ) /* Ethereal */
     , (24331,  14, True ) /* GravityStatus */
     , (24331,  15, True ) /* LightsStatus */
     , (24331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24331,   1, 'Lower Corridor') /* Name */
     , (24331,  38, 'Lower Corridor') /* AppraisalPortalDestination */
     , (24331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24331,   1,   33554867) /* Setup */
     , (24331,   2,  150994947) /* MotionTable */
     , (24331,   8,  100667499) /* Icon */
     , (24331, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24331, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24331, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24331, 8040, 1581580544, 83.4394, -90.1587, -48.063, 0.7259838, 0, 0, -0.6877118) /* PCAPRecordedLocation */
/* @teleloc 0x5E450100 [83.439400 -90.158700 -48.063000] 0.725984 0.000000 0.000000 -0.687712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24331, 8000, 1977897068) /* PCAPRecordedObjectIID */;
